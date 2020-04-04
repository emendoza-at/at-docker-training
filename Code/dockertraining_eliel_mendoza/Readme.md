# Assignment for Docker in Visual Studio

## Commands

```powershell
docker build -f "C:\Workspace\Training\docker-training\Code\dockertraining_eliel_mendoza\Dockerfile" --force-rm -t dockertraining_eliel_mendoza  "C:\Workspace\Training\docker-training\Code" 

docker run --name Site1 -p 8085:80 dockertraining_eliel_mendoza

docker run --name Site2 -p 8086:80 -e "AppSettings:storename"="Plano" dockertraining_eliel_mendoza
```



