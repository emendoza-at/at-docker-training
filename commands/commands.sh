docker images

docker rmi 956b811b2256 5ca2f660018e 5ca2f660018e 9e79a9acf475

docker build -f "C:\Workspace\Training\docker-training\Code\Session6\Dockerfile" --force-rm -t session6base2 "C:\Workspace\Training\docker-training\Code"

docker run --name container_var -p 8098:80 -e "AppSettings:Title"="Hellow from Docker Container" session6base2

#Assestment
docker build -f "C:\Workspace\Training\docker-training\Code\dockertraining_eliel_mendoza\Dockerfile" --force-rm -t dockertraining_eliel_mendoza  "C:\Workspace\Training\docker-training\Code" 

docker run --name Site1 -p 8085:80 dockertraining_eliel_mendoza

docker run --name Site2 -p 8086:80 -e "AppSettings:storename"="Plano" dockertraining_eliel_mendoza

####
docker build -f "C:\Workspace\Training\docker-training\Code\dockertraining_eliel_mendoza\Dockerfile" --force-rm -t dockertraining_eliel_mendoza_qa  "C:\Workspace\Training\docker-training\Code" 
