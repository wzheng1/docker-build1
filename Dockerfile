FROM 172.31.48.51:5000/wzhengb/docker-build@sha256:54a2c972da877481985d062ecde825a06490addc445b38fc68f144fb3b12ee06
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
