FROM ghcr.io/zalando/spilo-15:3.0-p1

RUN /bin/bash -c "echo 'huge_pages = off' >> /usr/share/postgresql-common/createcluster.conf"
RUN /bin/bash -c "echo 'huge_pages = off' >> /usr/share/postgresql/15/postgresql.conf.sample"
