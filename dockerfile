
FROM python:3.8.8

WORKDIR /flask_project

COPY . /flask_project
RUN wget https://files.pythonhosted.org/packages/86/6f/95d60a8f64bd53b0056a0c00d1647e2dcf48a6deee319e4f5f64e7ffdfb1/tensorflow_cpu-2.7.1-cp38-cp38-manylinux2010_x86_64.whl
RUN pip install --no-cache-dir tensorflow_cpu-2.7.1-cp38-cp38-manylinux2010_x86_64.whl

RUN pip install -r requirements.txt
EXPOSE 5001

CMD [“python”, “/app.py”]
