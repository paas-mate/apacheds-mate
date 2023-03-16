FROM ttbb/apacheds:nake

WORKDIR /opt/apacheds

COPY docker-build /opt/apacheds/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/apacheds/mate/scripts/start.sh"]
