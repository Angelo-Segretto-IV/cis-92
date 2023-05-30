FROM docker.io/python:3.10

RUN pip install django
RUN pip install psycopg2
COPY mysite /mysite 
WORKDIR /mysite 
CMD python3 ./manage.py runserver 0.0.0.0:8000