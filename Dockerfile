FROM 172.30.199.46:5000/test1/docker-build@sha256:b64b46cf47743904aa62d140f9fa80fbe25d219a18ff12fec089011ba0847706
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
