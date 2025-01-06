# Bazowy obraz z systemem Ubuntu
FROM ubuntu:22.04

# Aktualizacja systemu i instalacja nginx oraz nano
RUN apt update -y && apt install -y nginx nano

# Wystawienie portu 80
EXPOSE 80

# Domyślne polecenie uruchamiające nginx w trybie pierwszoplanowym
CMD ["nginx", "-g", "daemon off;"]

