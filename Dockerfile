FROM 172.30.199.46:5000/wzheng8/docker-build@sha256:ff7475c4ecdd40f98b6fd3e45eeec8d158f3f1a95bd9180a75f0f43ac7b7e35a
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
