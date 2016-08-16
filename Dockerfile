FROM python:2.7

ADD requirements.txt /
RUN pip install -r /requirements.txt

ADD . /

WORKDIR /

EXPOSE 50051

CMD /greeter_server.py
