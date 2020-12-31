# minibu
a little toolbox for developers

## getting started

```
docker build -t mutouyuguo/minibu .
docker run --privileged -d --name minibu -it -v `pwd`/..:~/code mutouyuguo/minibu
docker exec -it minibu /bin/zsh
```
