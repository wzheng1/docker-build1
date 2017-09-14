FROM docker-registry.default.svc:5000/wzheng1/test1@sha256:155d29bbf0277470ee7ae9c5e15368348307d998d4a88a0cc26d243c90040bce
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
