FROM 172.30.35.64:5000/wzheng123/docker-build@sha256:4b36928db401da3a30fea92b8a4165c414c250c2543966aa6588dacc5a19af5f
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
