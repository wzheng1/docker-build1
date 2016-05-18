FROM 172.30.138.0:5000/wzheng1/docker-build@sha256:1a89456d39111a35d3c0df211593e398c8d528c3c83ba7d69207d358ad9dfeb1
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
