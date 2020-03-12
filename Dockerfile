# Build runtime image
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY webapp/* .

ENTRYPOINT ["dotnet", "webapp.dll"]