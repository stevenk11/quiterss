FROM fedora

RUN dnf -y update \
	&& dnf -y install quiterss \
	&& dnf clean all

ENTRYPOINT [ "quiterss" ]
