Test for arm support.

cd c2id
docker-compose up (expected error on keystore)
open http://127.0.0.1:8080/oidc-client (should see demo app)


cd shibboleth
docker-compose up (expected error on keystore)
open http://localhost:8080 (tomcat should be running)