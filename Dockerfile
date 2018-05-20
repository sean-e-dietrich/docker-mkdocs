FROM python:3
MAINTAINER Sean Dietrich <sean.e.dietrich@gmail.com>

RUN pip install mkdocs

WORKDIR /docs

VOLUME /docs

EXPOSE 80

CMD ["mkdocs","serve","-a 0.0.0.0:80"]
