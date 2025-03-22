# Dotfiles

Moje pliki konfiguracyjne

## Wymagania

### Git
```
pacman -S git
```
### Stow
```
pacman -S stow
```
## Instalacja/Aplikowanie
```
$ git clone git@github.com/Mlokiko/dotfiles.git
$ cd dotfiles
$ stow .
```
## Dodawanie/Modyfikacja zdalnego repo
Trzeba zadbać o to aby nasz system był w stanie połączyć się z githubem - tzn. żeby miał klucz ssh<br><br>
Jak rozpoznać czy mamy już dostępny klucz w systemie:
```
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/checking-for-existing-ssh-keys
```
Jak stworzyć nowy klucz:
```
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
```
## Przydatne info
```
https://www.youtube.com/watch?v=y6XCebnB9gs
```
