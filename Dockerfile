FROM microsoft/dotnet:aspnetcore-runtime
WORKDIR /app
ADD ./out .
ENTRYPOINT ["dotnet", "basic_aspnetcore.dll"]
