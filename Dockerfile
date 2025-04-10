from elonen/clapshot:latest-demo
COPY ./clapshot-server.conf /etc
CMD ["bash", "/root/docker-entry.sh"]