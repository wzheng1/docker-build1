FROM 172.31.37.135:5000/wzheng1/docker-build@sha256:aca6cea9a5e1737d4945e2e80e34b9ef54f6db584f974fab526564e5b91ba654
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
