FROM python:2.7
MAINTAINER dady
COPY requirements.txt /usr/www/app/
WORKDIR /usr/www/app
RUN pip install -r requirements.txt
CMD ["python"]
