FROM python:2.7

ADD requirements.txt /
CMD pip install -r /requirements.txt

ADD . /

WORKDIR /

CMD bash
