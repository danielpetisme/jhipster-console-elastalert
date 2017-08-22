FROM jhipster/jhipster-console

COPY elastalert-0.0.6.zip /tmp/elastalert-0.0.6.zip
RUN kibana-plugin install file:///tmp/elastalert-0.0.6.zip
