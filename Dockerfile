FROM python:3.7.3-stretch
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
EXPOSE 80
CMD python3 app.py
