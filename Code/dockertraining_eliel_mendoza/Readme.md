# Assignment for Docker in Visual Studio

## Installation

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install foobar.

```bash
pip install foobar
```

## Commands

```powershell
docker build -f "C:\Workspace\Training\docker-training\Code\dockertraining_eliel_mendoza\Dockerfile" --force-rm -t dockertraining_eliel_mendoza  "C:\Workspace\Training\docker-training\Code" 

docker run --name Site1 -p 8085:80 dockertraining_eliel_mendoza

docker run --name Site2 -p 8086:80 -e "AppSettings:storename"="Plano" dockertraining_eliel_mendoza
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)