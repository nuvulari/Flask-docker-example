FROM python:3.10
WORKDIR /app
COPY Requirements.txt
RUN pip install -r Requirements.txt
COPY . .
CMD ["python", "App.py"]
