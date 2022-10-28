Test for arm support.

```bash
cd c2id
docker-compose up --build 
open http://127.0.0.1:8080/oidc-client (should see demo app)
```

```bash
cd shibboleth
docker-compose up --build 
open https://localhost:4443/ (accept the TLS warnings and Jetty should be running)
```
