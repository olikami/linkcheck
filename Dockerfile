FROM google/dart

RUN pub global activate linkcheck

ENTRYPOINT ["/bin/bash", "-c"]