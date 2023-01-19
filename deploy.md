# 前端部署

## 本地启动服务

1. npm run serve

## 本地打包

```shell
./deploy.sh
```

## 服务器启动服务

```shell
cd /deploy/paimai/ && rm -f paimai-console-web.zip && rm -rf paimai-console-web

上传文件
unzip paimai-console-web.zip

nohup serve -s paimai-console-web -l 6001 >nohup_front_6001.out 2>&1 &
nohup serve -s paimai-console-web -l 6002 >nohup_front_6002.out 2>&1 &
```
