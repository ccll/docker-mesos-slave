FROM gregory90/mesos

EXPOSE 5051

ENTRYPOINT ["/usr/local/sbin/mesos-slave"]
