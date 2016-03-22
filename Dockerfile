FROM 172.31.109.48:5000/wzheng1/docker-build@sha256:b40143af3784ed3faaa391d2145c952f7e2a87a39a4c5d4dac5f5b6d090574b0
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
