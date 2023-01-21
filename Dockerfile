FROM ghcr.io/vflaux/semver-tagger:0.1.0
COPY --chmod=555 entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]