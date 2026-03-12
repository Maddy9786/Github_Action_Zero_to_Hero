FROM python:3.13-slim

WORKDIR /app

COPY . . /app/

RUN pip install -r --no-cache-dir requirements.txt

EXPOSE 80

CMD ["python","app.py"]