FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY task.py /app/

CMD ["python3", "task.py"]
