FROM ubuntu:latest
MAINTAINER miraedbswo "miraedbswo@gmail.com"
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /app
WORKDIR /app
RUN pip install -r requirements_base.txt
CMD ["python", "app.py"]
