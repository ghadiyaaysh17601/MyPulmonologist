
FROM python:3.8.8

WORKDIR /flask_project

COPY . /flask_project
RUN apt-get -y update
RUN pip3 install -r requirements.txt
EXPOSE 5001

CMD [“python”, “./app.py”]