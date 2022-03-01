## Setup Client

Init Artifactory by adding configuration

```bash
jf config add
```

![](docs/add-config.png)

Check config

```bash
jf config show
```

Export and import config

```bash
jf config export > TOKEN
jf config import < cat TOKEN
```

Check Artifactory status

```bash
jf rt ping
OK
```
