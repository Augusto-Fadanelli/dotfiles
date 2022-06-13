# QTILE

### Links úteis:
  * [QTILE Docs](http://docs.qtile.org/en/stable/)
  * [foo-Wallpaper-Feh-Gif](https://github.com/thomas10-10/foo-Wallpaper-Feh-Gif)

### Instalação
  * Pacotes:
    ````
    $ sudo pacman -S xorg xorg-server xorg-xinit xorg-apps
    $ sudo pacman -S sddm
    $ sudo systemctl enable sddm
    $ sudo pacman -S qtile alacritty firefox feh imagemagick
    ````

  * Configurar teclado. Editar/Criar arquivo `/etc/X11/xorg.conf.d/10-keyboard.conf`:
    ````
    Section "InputClass"
            Identifier "keyboard default"
            MatchIsKeyboard "yes"
            Option "XkbLayout" "br"
            Option "XkbVariant" "abnt2"
    EndSection
    ````

  * Para que o wallpaper animado funione rode os comandos:
    ````
    $ curl -L https://raw.githubusercontent.com/thomas10-10/foo-Wallpaper-Feh-Gif/master/install.sh | bash
    ````

