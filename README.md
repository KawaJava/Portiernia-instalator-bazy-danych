# Instalator bazy danych do programu "Portiernia (2021)"

Program służy do zainstalowania bazy danych używanej w programie "Portiernia (2021)". Aplikacja jest zbudowana w frameworku Spring i używa Liquibase. 
## Instalacja
Aby zainstalować bazę danych na swoim komputerze, należy:

 1. Sklonować to repozytorium na swój komputer.
 2. Zainstalować program MySQL Workbench.
 3. W pliku "application.properties" podać login i hasło do połączenia z MySQL Workbench. Zmienić także nazwę bazy danych, jeśli założyliśmy inną 
 (domyślnie nazwa to "Portiernia").
 4. Otworzyć i uruchomić aplikację (zalecane IDE: IntelliJ IDEA).
 ## Możliwe problemy
 Jeżeli w aplikacji są ustawienia blokujące wprowadzanie jednego klucza do kilku tabel, należy skopiować poniższe polecenie do MySQL WorkBench i je wykonać:
 
`SET FOREIGN_KEY_CHECKS=0;`
