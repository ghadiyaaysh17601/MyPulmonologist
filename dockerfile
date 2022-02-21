
FROM python:3.8.8

WORKDIR /flask_project

COPY . /flask_project
RUN pip install -r requirements.txt
EXPOSE 5001

CMD [“python”, “./app.py”]
