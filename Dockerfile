FROM python:3.9
WORKDIR /WORK
COPY . /WORK
ENTRYPOINT ["python", "-m", "http.server"]
