FROM 172.31.251.67:5000/wzheng3/docker-build
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
