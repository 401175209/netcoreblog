
FROM microsoft/dotnet:1.1.11-runtime-stretch
WORKDIR /www/gis
EXPOSE 80
COPY . /www/gis
ENTRYPOINT ["dotnet", "pgis.dll"]
