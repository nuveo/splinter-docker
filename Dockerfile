FROM python:3

RUN pip install splinter

WORKDIR /home/

CMD ["/bin/bash"]
