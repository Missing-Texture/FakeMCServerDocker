FROM python:3.8-slim-buster

WORKDIR /app

COPY . .

EXPOSE 25565

CMD ["python3", "main.py"]