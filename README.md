# wdCP管理系统 For Docker

## 运行
```
docker run -p 21:21 \
           -p 80:80 \
           -p 443:443 \
           -p 3306:3306 \
           -p 8080:8080 \
           -p 20000-20500:20000-20500 \
           -d --name wdcp \
           mingfunwong/wdcp
```

## 管理后台
```
地址：http://localhost:8080/
账号：admin
密码：wdlinux.cn
```

## 其他说明
1. Dokcer 版本的 FTP 服务无法启动。