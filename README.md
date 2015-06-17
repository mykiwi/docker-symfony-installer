# [Symfony installer](https://github.com/symfony/symfony-installer) with [Docker](https://github.com/docker/docker )

```
docker run --rm -it -u `id -u` -v `pwd`:/tmp -w /tmp romqin/symfony-installer

alias symfony="docker run --rm -it -u \`id -u\` -v \`pwd\`:/tmp -w /tmp romqin/symfony-installer"
```
