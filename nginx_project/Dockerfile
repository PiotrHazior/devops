# Bazowy obraz z systemem Ubuntu
FROM ubuntu:24.04

# Aktualizacja systemu i instalacja Nginx
RUN apt update -y && apt install -y nginx nano

# Ustawienie katalogu roboczego
WORKDIR /var/www/html

# Skopiowanie plików strony WWW
COPY index.html .

# Udostępnienie portu 8080
EXPOSE 8080

# Domyślne polecenie po uruchomieniu kontenera
CMD ["nginx", "-g", "daemon off;"]
