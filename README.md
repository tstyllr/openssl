## 启动环境

```sh
mkdir -p ~/Downloads/certs && \
docker build -t openssl . && \
docker run -v ~/Downloads/certs:/app -it openssl
```

## pem 文件转 pfx 文件

```sh
openssl pkcs12 -export -out certificate.pfx \
-inkey privkey.pem \
-in fullchain.pem \
-passout pass:123456
```
