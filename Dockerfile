FROM python:3.10
WORKDIR /app
COPY somme.py .
CMD ["python", "somme.py"]
