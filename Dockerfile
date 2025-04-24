FROM python:3.8

WORKDIR /app

COPY requrements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python3", "app.py"] 
