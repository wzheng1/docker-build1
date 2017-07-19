FROM 172.30.35.64:5000/wzheng123/docker-build@sha256:3c1dc402a73900e05689392d0b8c2fe6996654cfad5abbf5325c64464ef2ab8f
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
