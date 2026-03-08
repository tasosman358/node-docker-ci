# Base image
FROM node:18

# Çalışma dizini
WORKDIR /app

# Package dosyalarını kopyala
COPY package*.json ./

# Bağımlılıkları yükle
RUN npm install

# Kodları kopyala
COPY . .

# Port aç
EXPOSE 3000

# Başlat
CMD ["npm", "start"]