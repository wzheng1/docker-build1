FROM 172.31.251.67:5000/wzheng3/docker-build@sha256:7fb129182806ecd8c121899a0236825ef1eb957fd9401df62760a6a920fd1d41
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
