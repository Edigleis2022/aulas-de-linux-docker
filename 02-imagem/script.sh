# -> Compilar a nova imagem a partir do arquivo dockerfile
docker build -f dockerfile-alpine -t meu-alpine .
docker image ls

# -> Criar um novo container a partir da imagem criada em modo detached
docker run --rm -d -p 80:80 minha-primeira-imagem
docker ps