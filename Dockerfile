FROM python:3.4
WORKDIR app
COPY . .
RUN sudo apt instal django
EXPOSE 8000
CMD ["python","manage.py","runserver"]
