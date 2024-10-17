# After creating

```bash
/easywhitelist add emptyfield
/op emptyfield
/scoreboard players set &percentage_mode sleep.config 1
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
