## Project Description
I created a simple django web base project to desmonstrate how to configure django, postgresql, and docker. 

## Environment Configuration
- Installing virtual Env
    - pip install pipenv 

- Installing Packages
    - pipenv install django 

- Starting Virtual Env
    - pipenv shell 

- Building the django web project
    - mkdir app && cd app 
    - django-admin startproject hello_world . 
    - python manage.py migrate
    - django-admin startapp pages
    

- Starting the django web service
    - python manage.py runserver 

- Setting Up Docker 
    - Deactivate Virtual Env
        - exit 
    - Creating a docker file 
        - touch Dockerfile  

- Setting Up Docker-compose
    - Create a docker compose file
        - touch docker-compose.yml 
    - Start the Docker container 
        - docker compose up 
    - Stop the Docker containter
        - docker compose down

    
        