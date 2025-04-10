from elonen/clapshot:latest-demo
COPY ./clapshot-server.conf /etc
EXPOSE 8080
CMD ["bash", "/root/docker-entry.sh"]