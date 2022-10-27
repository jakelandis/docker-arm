Test for arm support.

```bash
cd c2id
docker-compose up --build 
open http://127.0.0.1:8080/oidc-client (should see demo app)
```

```bash
cd shibboleth
docker-compose up --build (expected error on keystore)
open http://localhost:8080 (tomcat should be running)
```
