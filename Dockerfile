# build the docs and load static files into nginx

FROM python:3.14.10-slim-trixie AS builder
ENV PATH=/root/.local/bin:$PATH

COPY requirements.txt /requirements.txt
RUN pip install --user -r requirements.txt

RUN mkdir /zensical
COPY zensical /zensical
WORKDIR /zensical
RUN zensical build

FROM nginx AS srv
COPY --from=builder /zensical/site /usr/share/nginx/html
