FROM ghcr.io/vflaux/semver-tagger:0.1.1
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]