## Counter Strike : GO Ready to go server

CS:GO server in docker to have Friday fun over the lan!

### Docker server

```shell
docker build -t csgo .
./run.sh

*Now you can go and find server named Friday FUN CS:GO under the LAN tab in server browser*
```

This docker image will run `LOCAL` CS:GO server with competitive rules(friendly fire, a bit less money) to play in your company.

| Option  | Value  |
|---|---|
| map  |  `de_dust2` |
| tickrate  | `128`  |
| friendly_fire  | `YES`  |
| bots  | `NO`  |

## FAQ
**Q**: Can I run it on my MBP and play with at the same time?

**A**: Yes. Im able to host & play on my MBP 2016.

## Based on
  - https://github.com/Gonzih/docker-csgo-server
  - https://github.com/bjerrecs/CSGO-Config-Templates
