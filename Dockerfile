FROM 172.30.160.148:5000/wzheng2/docker-build:latest
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
