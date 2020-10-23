FROM python:3.6-buster
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
RUN git clone https://github.com/sberbank-ai/ru-gpts.git /code
WORKDIR /code
