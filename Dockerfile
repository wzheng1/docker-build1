FROM 172.31.184.120:5000/wzheng1/docker-build@sha256:f65c3f43e9a90c7485417a08ac29d857a97caee2c76cbaf462ac0c600f9905e4
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
