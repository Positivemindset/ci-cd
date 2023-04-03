FROM python:3.9-slim

WORKDIR /app

COPY main.py requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

CMD ["main.hello_world"]
