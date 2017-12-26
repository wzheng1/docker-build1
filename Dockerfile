FROM docker-registry.default.svc:5000/wzheng1/docker-build@sha256:f393032004dca30d99d7e43cea37d52de23f3a4a0a3eee5e4b3af92536f00ce9
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
