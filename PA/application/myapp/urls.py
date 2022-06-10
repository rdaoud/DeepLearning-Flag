from django.urls import path
from .views import my_view, keras_analyze

urlpatterns = [
    path('', my_view, name='my-view'),
    path('keras_result', keras_analyze, name='keras_analyze'),

]
