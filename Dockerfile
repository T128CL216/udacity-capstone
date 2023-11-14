FROM python:3.8
LABEL maintainer="Udacity"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 8080
# command to run on container start
CMD [ "python", "app.py" ]