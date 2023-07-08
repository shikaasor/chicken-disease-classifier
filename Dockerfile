FROM python:3.9.17-slim-bullseye



COPY requirements.txt /tmp/requirements.txt
RUN python3 -m pip install -r /tmp/requirements.txt