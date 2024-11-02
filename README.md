# gcoDocker


Criar a imagem do docker 
```
docker build -t gco-docker-site-bootstrap .
```

Executar o container da imagem criada
```
docker run -d -p 8084:80 gco-docker-site-bootstrap
```

Acessar o site em execução
```
http://localhost:8084/
```

Lista os containers em execução
```
docker ps
```

