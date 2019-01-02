# connexion-swagger-ui

Docker image for https://github.com/zalando/connexion

## Usage

### Use local specification

```
docker run -v SPEC_FILE:/spec/spec.json -p 5000:5000 realfengjia/connexion-swagger-ui:latest
```

### Use remote specification

```
docker run -e "CONTRACTS_URL=URL_FOR_SPEC" -p 5000:5000 realfengjia/connexion-swagger-ui:latest
```
