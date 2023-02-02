from django.urls import path,include

import ADidentify.views

urlpatterns = [
    path('index',ADidentify.views.index,name="index"),
]

