# lets pull a base image 
FROM python:3.11

## lets set env variables 
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1 

## lets set up docker working dir 
WORKDIR /code 

## lets install dependencies into our working dir
COPY Pipfile Pipfile.lock /code/ 
RUN pip install pipenv && pipenv install --system 


## lets copy the rest of our codes into our docker working dir 
COPY . /code/
