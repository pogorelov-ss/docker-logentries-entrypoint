FROM logentries/docker-logentries
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD ["--no-stats", "-j", "-a host=`uname -n`"]
