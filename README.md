# wdCP管理系统 For Docker

## 运行
```
docker run -p 21:21 \
           -p 80:80 \
           -p 443:443 \
           -p 3306:3306 \
           -p 8080:8080 \
           -p 39000-39050:39000-39050 \
           -d --name wdcp \
           mingfunwong/wdcp
```

## 管理后台
```
地址：http://localhost:8080/
账号：admin
密码：wdlinux.cn
```
