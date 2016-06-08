FROM 172.31.77.221:5000/wzheng2/docker-build@sha256:d47ca05029501730387017a83cbf6fada6638ad888debf2fe810a776bdee9905
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
