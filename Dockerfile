FROM python:3.7-alpine
MAINTAINER chiayinchen
WORKDIR /
ADD hello.py /
RUN apk add --no-cache git vim curl
RUN pip install --no-cache-dir --upgrade pip pipenv
CMD ["python", "hello.py"]
