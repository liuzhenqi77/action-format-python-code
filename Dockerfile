FROM jfloff/alpine-python:3.6-slim

RUN pip install --upgrade pip
RUN pip install black

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
