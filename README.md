## 进入 openssl 环境

```sh
./go.sh
```

## pem 文件转 pfx 文件

```sh
openssl pkcs12 -export -out certificate.pfx -inkey privkey.pem -in fullchain.pem -passout pass:123456
```
