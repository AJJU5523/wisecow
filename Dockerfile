[200~From python:3.9-slim

WORKDIR /app

COPY requrirements.txt .
RUN pip install -r requrirements.txt

COPY . .

EXPOSE 8000

CMD ["python", "app.py"]
