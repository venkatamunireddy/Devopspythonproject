FROM Python:3.9
WORKDIR /pythonapp
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "app.py"]