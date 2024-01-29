FROM python:3
WORKDIR /app
COPY . /app
RUN pip install flask
CMD ["python", "app.py"]

