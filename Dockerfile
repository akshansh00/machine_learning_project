FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
#FROM mysql:5.7
#FROM wordpress
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app
