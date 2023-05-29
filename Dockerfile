FROM docker.io/python:3.10

RUN pip install django
RUN pip install psycopg2
COPY mysite /mysite 
WORKDIR /mysite 
CMD python ./manage.py runserver 34.132.195.38:8000