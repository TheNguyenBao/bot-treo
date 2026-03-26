FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app
COPY . .
RUN chmod +x ./MinecraftClient
CMD ["dotnet", "MinecraftClient.dll"]
