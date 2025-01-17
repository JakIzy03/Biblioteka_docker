
# Projekt Systemu Zarządzania Biblioteką Internetową

## Osoby wykonujące projekt
- Śniadach Bartosz (46163)
- Izydorczyk Jakub (42881)
- Królczewska Patrycja (42887)

## Opis projektu
Projekt dotyczy stworzenia systemu zarządzania biblioteką internetową, który wykorzystuje technologie Docker do konteneryzacji aplikacji. Główne funkcje aplikacji obejmują:

- Rejestrację i logowanie użytkowników
- Zmianę hasła
- Przeszukiwanie zasobów biblioteki
- Dodawanie książek do przeczytanych
- Zgłaszanie problemów
- Nadawanie rang użytkownikom (np. ranga czytelnika)

## Uruchomienie aplikacji

Aby uruchomić aplikację na swoim komputerze, wykonaj następujące kroki:

1. **Pobierz repozytorium z GitHub**:
   Skopiuj to repozytorium na swoje urządzenie:

2. **Uruchom aplikację przy użyciu Dockera**:
   Po pobraniu repozytorium przejdź do katalogu z projektem i uruchom aplikację za pomocą poniższej komendy:

   docker-compose up --build


3. **Dodanie obrazu bazy danych**:
   Po uruchomieniu aplikacji przejdź do Docker'a i otwórz odpowiednią sekcję volumenu. Następnie dodaj obraz bazy danych o nazwie:

   aplikacja_sql_data_backup.tar.gz


   Obraz bazy danych jest niezbędny do poprawnego działania aplikacji.
