#create dockerfile for flask app
FROM python:3.9.20-bullseye
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]