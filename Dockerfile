FROM fedora

MAINTAINER Patrick Easters <patrick@easte.rs>

COPY run.sh /opt/run.sh

CMD ["sh", "/opt/run.sh"]
