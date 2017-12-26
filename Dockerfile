FROM docker-registry.default.svc:5000/wzheng1/docker-build@sha256:3fcfacc204a054f85e036e3194ff39f69e911e496cee8a4c6a3204bdab5583ad
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
