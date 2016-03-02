FROM 172.31.91.44:5000/wzheng2/docker-build@sha256:e7facd6a7854b29a0cb329f49924efe93b1f5e9d3cd16b2384bed12e415b8dd9
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
