# SMP Fabric 1.21.1

To send commands to the server via RCON:
`docker exec -i smp-fabric-1211-mc-1 rcon-cli`

## After creating

```bash
/easywhitelist add emptyfield
/op emptyfield
/gamerule playersSleepingPercentage 50
/reload
```

## Example: set worldborder to 15000 blocks away from spawn

```bash
/worldborder center 0 0
/worldborder set 30000
```

## Example: pregenerate area up to 5000 blocks away from spawn

```bash
/chunky radius 5000
/chunky start
```

## Example: pregenerate area up to 3000 blocks away from spawn in Nether

```bash
/chunky radius 3000
/chunky world minecraft:the_nether
/chunky start
```
