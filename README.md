# Log4Shell POC Demo

This repository contains a submodule, clone it with:

```shell
git clone --recurse-submodules git@github.com:obscuritylabs/log4shell-poc-lab.git
```

Then to start the demo execute:

```shell
docker compose up
```

To view the exploit creating a file on the victim server, execute:

```shell
docker compose exec attacker-client ls -lah /tmp
```
