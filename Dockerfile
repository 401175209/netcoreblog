
FROM microsoft/dotnet
ARG source
WORKDIR /app
EXPOSE 80
COPY ${source:-/} .
ENTRYPOINT ["dotnet", "pgis.dll"]
