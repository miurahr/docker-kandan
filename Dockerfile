FROM miurahr/rbenv:2.0.0-p643

MAINTAINER miurahr@linux.com

ADD install /opt/
RUN chmod 755 /opt/install
RUN /opt/install

EXPOSE 3000

WORKDIR /home/kandan
ENTRYPOINT ["/bin/bash"]
