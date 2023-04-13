From python:3.9
Copy . /app
Workdir /app
Run apt-get update
RUN pip install --upgrade pip
Run pip install flask
ENV FLASK_APP=calc.py
Expose 5000
Cmd [ "flask","run","--host=0.0.0.0" ]
