# Latest Ubuntu LTS
FROM ubuntu:14.04
# Update
RUN apt-get update
# Install pip
RUN apt-get -y install python-pip git

RUN git clone https://github.com/eloycoto/flask_hello_world.git /opt/hello/
RUN pip install -r /opt/hello/req.txt

expose 5000
CMD /usr/bin/python /opt/hello/app.py
