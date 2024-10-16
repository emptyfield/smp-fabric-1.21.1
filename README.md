# After creating
```bash
/whitelist add emptyfield
/op emptyfield
/scoreboard players set &percentage_mode sleep.config 1
/reload
```

# Example: generate chunks inside a world border centered at 0,0 with a 10000 block radius
```bash
/worldborder center 0 0
/worldborder set 20000
/chunky worldborder
/chunky start
```
