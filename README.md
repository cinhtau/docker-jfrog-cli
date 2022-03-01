# docker-jfrog-cli

Dockerized JFrog CLI

- [JFrog Documentation](https://www.jfrog.com/confluence/display/CLI/JFrog+CLI#JFrogCLI-Downloadandinstallation)
- [CLI for JFrog Artifactory](https://www.jfrog.com/confluence/display/CLI/CLI+for+JFrog+Artifactory)
- [Artifactory Query Language](https://www.jfrog.com/confluence/display/JFROG/Artifactory+Query+Language)

Various installations available at the [homepage](https://jfrog.com/getcli/).

To use the provided docker image

```bash
docker run releases-docker.jfrog.io/jfrog/jfrog-cli-full-v2-jf jf -v
```

This will print the version.

In corporate environments your security infrastructure might block this. 

Build our a container for your usage

```bash
docker-compose build
```

Start cli

```bash
docker-compose exec core /bin/bash
```

or run with regular docker run

```bash
docker run -it --rm jfrog-cli /bin/bash
```

- [Setup](docs/setup.md)
