FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app
COPY . .
# Cho phép file có quyền chạy
RUN chmod +x ./MinecraftClient
# Lệnh chạy trực tiếp file ứng dụng
CMD ["./MinecraftClient"]
