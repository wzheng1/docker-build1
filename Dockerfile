FROM 172.31.48.51:5000/wzhengb/docker-build@sha256:27bdaa48492c908a73c022a43db13f38c65eabec761c0d1e3a5e108d25a3f4aa
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
