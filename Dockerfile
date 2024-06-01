FROM python:alpine
WORKDIR /app
COPY . /app/
RUN apt-get update/
    && pip install -r requirements.txt
EXPOSE 8000
CMD ["python","manage.py","runserver"]
