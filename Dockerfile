FROM 172.31.99.174:5000/wzheng3/docker-build@sha256:f99775b636f8d4a6db8c175b9b13aed77613b07944ff388f427f4b605eeed14e
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
