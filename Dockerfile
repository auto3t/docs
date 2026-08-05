# build the docs and load static files into nginx

FROM python:3.13.11-slim-trixie AS builder
ENV PATH=/root/.local/bin:$PATH

COPY requirements.txt /requirements.txt
RUN pip install --user -r requirements.txt

RUN mkdir /mkdocs
COPY mkdocs /mkdocs
WORKDIR mkdocs
RUN zensical build

FROM nginx AS srv
COPY --from=builder /mkdocs/site /usr/share/nginx/html
