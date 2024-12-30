FROM python:3.8
RUN pip install flask
RUN mkdir /app
COPY flask_app.py /app/
EXPOSE 9000
CMD [ "python","app/flask_app.py" ]
