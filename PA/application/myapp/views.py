import glob
from django.shortcuts import redirect, render
from .models import Document
from .forms import DocumentForm
import os
from PIL import Image
import numpy as np
import tensorflow.keras as keras

CLASSES = ["espagne", "france", "japon"]
CLASSES_SIZE = len(CLASSES)

keras_model_path = "..\\saves\\mlp_tl_ttn_model.h5"

def get_keras_classe(folder, file, the_path):

    keras_model = keras.models.load_model(the_path)

    file_path = os.path.join(folder, file)

    image = Image.open(file_path)
    if image.mode in ("RGB", "P"): image = image.convert("RGBA")

    image = image.resize((32, 32))

    im_arr = np.array(image).flatten()
    im_arr = im_arr / 255.0
    im_arr = im_arr.tolist()
    im_arr = np.array(im_arr)
    im_arr = np.expand_dims(im_arr, axis=0)

    predict = keras_model.predict(im_arr)
    predictions = predict.tolist()

    predicted_values = []

    for sublist in predictions:

        for item in sublist:
            predicted_values.append(item)

    tab_predict = []

    for i in range(3):
        tab_predict.append(predicted_values[i])

    max_index = tab_predict.index(max(tab_predict))

    print("\n", tab_predict, "\n")

    return CLASSES[max_index]


def keras_analyze(request):

    try:
        # Load documents for the list page
        documents = Document.objects.all()
        document = documents.last

        # Render list page with the documents and the form
        result = "Résultat de l'analyse (Keras)"

        file = ""

        for files in glob.iglob('media\\documents\\**\\*.png', recursive=True):
            file = files

        print("\n FILE : ", file, "\n")

        folder = file.rsplit('\\', 1)[0]
        image_file = file.rsplit('\\', 1)[1]

        keras_image_class = get_keras_classe(folder, image_file, keras_model_path)
        context = {'documents': documents, 'document': document, 'result': result, 'predict': keras_image_class}

        return render(request,'keras_result.html', context)

    except:
        return render(request, 'img_not_found.html')


def my_view(request):

    # Handle file upload
    if request.method == 'POST':
        form = DocumentForm(request.POST, request.FILES)
        if form.is_valid():
            newdoc = Document(docfile=request.FILES['docfile'])
            newdoc.save()

            # Redirect to the document list after POST
            return redirect('my-view')
        else:
            message = 'The form is not valid. Fix the following error:'
    else:
        form = DocumentForm()  # An empty, unbound form

    # Load documents for the list page
    documents = Document.objects.all()
    document = documents.last
    # Render list page with the documents and the form
    context = {'documents': documents,'document':document, 'form': form}
    return render(request, 'list.html', context)

