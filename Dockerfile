FROM google/dart

RUN pub global activate linkcheck

CMD ["linkcheck","--help"]