This repo is synchronized with
[docker](https://hub.docker.com/repository/registry-1.docker.io/franconbiasin/clojure-android-node/builds).
To create a new build you need to create a tag

```
git tag -a 1.0 -m "First working version"
git push origin 1.0
```

You can still push the image from command line with something like:

```
docker build -t franconbiasin/android-and-node-12:0.1 .
docker push franconbiasin/android-and-node-12:0.1
docker login
```
