Ten folder (dotfiles) zawiera strukturę folderów/plików taką samą jak w FS systemu na którym chcemy podmienić dotfiles.
żeby zacząć korzystać z zawartości, trzeba wejść do folderu dotfiles, wpisać stow . i gotowe, symlinki do znajdujących się tutaj
plików zostaną stworzone

stow --adopt . - w wypadku np, próby wykonania komendy stow na folderze/pliku, który znajduje się
normalnie w systemie, wywali błąd. --adopt weżmie plik z systemu, i zamieni go z plikiem który znajduje się w folderze stow

Żeby pobieranie/wysyłanie zmian do repo na githubie działało, potrzeba mieć w systemie klucz SSH, i dodać pubiczną część do konta Githuba.
Instrukcje:
Jak rozpoznać czy mamy już dostępny klucz - https://docs.github.com/en/authentication/connecting-to-github-with-ssh/checking-for-existing-ssh-keys
Jak stworzyć nowy - https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

