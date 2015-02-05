FROM gregory90/mesos:0.21.1

EXPOSE 5051

USER root
RUN echo 'docker,mesos' > /etc/mesos-slave/containerizers
RUN echo '5mins' > /etc/mesos-slave/executor_registration_timeout

ENTRYPOINT ["/usr/local/sbin/mesos-slave"]
