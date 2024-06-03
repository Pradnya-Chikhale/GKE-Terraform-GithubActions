from django.urls import path
from .import views

urlpatterns = [
    path('', views.index, name="index"),
    path('stable', views.index, name="index_stable"),
    path('canary', views.index, name="index_canary"),
    
]
