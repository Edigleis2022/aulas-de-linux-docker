# Hello World
docker run hello-world

#Listar os containers
docker container list #Comando que lista todos os containers em execução
docker ps -a # Comando que lista todos os containers, mesmo parados

#Lista imagens offline (cache do docker hub)
docker image list

#Comandos de gerenciamento de estado dos conteiners
docker start NOME_DOC_CONTAINER ou ID_DO_CONTAINER #Iiniciar
docker stop NOME_DO_CONTAINER ou ID_DO_ CONTAINER # Parar
docker restart NOME_DO_CONTAINER ou ID_DO_CONTAINER # Reiniciar
docker rm NOME_DO_CONTAINER ou ID_DO_CONTAINER # Romover

#Comandos de gerenciamento de estado dos conteiners
docker start $(docker ps -a -q) #Iiniciar
docker stop $(docker ps -a -q) # Parar
docker restart $(docker ps -a -q) # Reiniciar
docker rm $(docker ps -a -q) # Romover

#Comando em lote para gerenciar container a partir dos IDs
docker stop $(docker ps -a -q) # Iniciar, Parar, Reiniciar, Remover


#Zerar o docker 
docker ssytem prune --all -f