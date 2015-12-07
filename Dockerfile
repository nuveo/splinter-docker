FROM python:2.7

RUN pip install splinter

WORKDIR /home/

CMD ["/bin/bash"]
