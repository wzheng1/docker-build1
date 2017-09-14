FROM docker-registry.default.svc:5000/wzheng1/docker-build@sha256:5a9f767d226039cdcfc1608ac0b516c738e78a2eb14c4a04ebe0dd22bb1eaf52
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
