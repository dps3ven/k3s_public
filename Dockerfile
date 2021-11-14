FROM ubuntu

RUN apt-get update 
RUN apt-get -y install python3-pip
RUN pip3 install flask
RUN pip3 install pytz


COPY app.py /
WORKDIR /

EXPOSE 5000

CMD ["python3", "app.py"]
