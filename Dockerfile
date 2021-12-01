FROM nginx:1231231
RUN apt-get update
RUN apt-get upgrade -y

COPY app.py /app.py