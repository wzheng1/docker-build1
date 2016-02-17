FROM 172.30.164.136:5000/wzheng1/docker-build@sha256:8cace9bf96f7a4cf631e39929385eabd48c99adb8583664a5799c3e2c77e9cd3
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
