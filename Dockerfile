# Temel Python imajını çek
FROM python:3.9-slim

# Uygulama kodunu kopyala
COPY . /app

# Çalışma dizinini ayarla
WORKDIR /app

# 8000 portunu dışarıya aç
EXPOSE 8000

# Uygulamayı çalıştır
CMD ["python", "app.py"]
