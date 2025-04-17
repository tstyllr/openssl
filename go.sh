mkdir -p ~/Downloads/certs && \
docker build -t openssl . && \
docker run -v ~/Downloads/certs:/app -it openssl