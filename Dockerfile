FROM python:3.9.17-slim-bullseye

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt
RUN pip install -e .

CMD python app.py