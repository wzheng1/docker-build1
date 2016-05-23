FROM 172.31.170.79:5000/wzheng1/docker-build@sha256:923c9f368256f10cbc802c96759683893e2bd206f6e80e63d2d417fbb786e631
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
