from elonen/clapshot:latest-demo
COPY ./clapshot-server.conf /etc
EXPOSE 80
CMD ["bash", "/root/docker-entry.sh"]