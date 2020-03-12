dotnet restore webapp/webapp.csproj
dotnet publish webapp/webapp.csproj -o webapp/publish
docker build -t webapp -f webapp/Dockerfile
docker images