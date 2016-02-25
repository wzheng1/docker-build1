FROM 172.31.224.56:5000/wzheng1/docker-build@sha256:59657b79a5a7f6b983093103b982a9eea72ec222db451940e2c654248a9c2745
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
