FROM docker-registry.default.svc:5000/wzheng1/docker-build@sha256:48c8d7dbfc5d0abd61582ae6cf180914fd7760ceab3ad96621cea881e3a919a7
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
