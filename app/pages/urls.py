from django.urls import path 

from .views import home_page_view 

## lets set specific url to point homepage
urlpatterns = [
    path('', home_page_view, name='home')
]