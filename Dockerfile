FROM python:3

WORKDIR /opt/Hello

COPY ./Hello.py .
COPY ./requirements.txt .

RUN pip install -r requirements.txt

CMD ["python", "Hello.py"]

