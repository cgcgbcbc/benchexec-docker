FROM python:3.5

RUN wget "https://github.com/dbeyer/benchexec/archive/1.2.tar.gz" -O /tmp/benchexec-1.2.tar.gz

RUN tar -xvzf /tmp/benchexec-1.2.tar.gz -C /home

WORKDIR /home/benchexec-1.2

RUN pip install .
