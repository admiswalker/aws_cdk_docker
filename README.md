# aws_cdk_docker

## build docker
```bash
./docker/build.sh
```

## usage
```bash
./docker/run.sh
```
```bash
PRJ_NAME=PROJECT_NAME \
&& mkdir $PRJ_NAME && cd $PRJ_NAME \
&& npx cdk init --language typescript \
&& touch ../.gitignoer \
&& cat .gitignore >> ../.gitignore \
&& rm .gitignore \
&& rm README.md \
&& mv * .[^\.]* .. \
&& cd .. \
&& rm -rf $PRJ_NAME
```




