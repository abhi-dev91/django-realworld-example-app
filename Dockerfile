FROM python:3.5.2
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
CMD python3 manage.py runserver 0.0.0.0:80
