FROM python:latest
COPY app.py /
RUN pip install -U flask
CMD [ "/bin/bash", "-c", "'python3 -m flask run --host=0.0.0.0'" ]