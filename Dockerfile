FROM python:3.13.3-alpine3.21
MAINTAINER SanthoshNC
LABEL description="AZDevOpsDemo"
RUN mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["python3", "app.py"]
