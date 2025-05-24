FROM python:3.13-rc
COPY ./src /src/
WORKDIR /src
EXPOSE 8000
RUN pip install -r requirements.txt