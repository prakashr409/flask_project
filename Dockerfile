FROM python:alpine3.7
COPY .  /flask_project
WORKDIR /flask_project
RUN pip install -r requirements.txt
EXPOSE  8000
CMD ["python", "demo.py"]