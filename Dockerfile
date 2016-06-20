FROM 172.30.141.107:5000/wzheng1/docker-build@sha256:84ead605a00fe880c81518c0720a69b98bad31319001910faab425b9098bdae9
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
