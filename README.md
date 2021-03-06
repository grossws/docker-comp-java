# Info

OpenJDK 8 and 11 basic [Dockerfiles][df] for automated builds on [docker hub][dhub].

Produces several tags:
- `jre8h` -- OpenJDK 8 (headless JRE)
- `jre8` -- OpenJDK 8 (JRE)
- `jdk8` -- OpenJDK 8 (JDK)
- `jre11h`, `jreh` -- OpenJDK 11 (headless JRE)
- `jre11`, `jre` -- OpenJDK 11 (JRE)
- `jdk11`, `jdk`, `latest` -- OpenJDK 11 (JDK)
- `jdk11-jmods` -- OpenJDK 11 (JDK with jmods)
- `jdk11-mvn`, `jdk-mvn` -- OpenJDK 11 with [Apache Maven 3.6.1][mvn] installed

Based on `grossws/centos:7` image.

Is part of the [docker-components][dcomp] repo.

[df]: http://docs.docker.com/reference/builder/ "Dockerfile reference"
[dhub]: https://hub.docker.com/?namespace=grossws
[dcomp]: https://github.com/grossws/docker-components
[mvn]: https://maven.apache.org "Apache Maven"


# Licensing

Licensed under MIT License. See [LICENSE file](LICENSE)
