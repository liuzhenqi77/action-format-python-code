FROM jfloff/alpine-python:3.6-slim

RUN pip install --upgrade pip
RUN pip install black

CMD ["black", "/github/workspace/"]
