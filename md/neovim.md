# Neovim

### Links úteis:
  * [Tutorial](https://www.manualdocodigo.com.br/vim-basico/)

### Instalação
  * Arch Linux
    ````
    $ sudo pacman -S python python-pip nodejs neovim
    $ pip install pynvim
    ````

### Configuração
  * Instale as [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts#option-3-install-script)

  * Abra o arquivo `~/.config/nvim/init.vim` com o `nvim` e rode o comando
    ````
    :PlugInstall
    ````
  * Saia e abra novamente e rode o comando
    ````
    :CocConfig
    ````
    * Adicione isso no arquivo e salve
      ````
      {
          "languageserver": {

          },

          "explorer.width": 30,
          "explorer.icon.enableNerdfont": true,
          "explorer.previewAction.onHover": false,
          "explorer.keyMappings.global": {
              "<cr>": ["expandable?", "expand", "open"],
              "v": "open:vsplit",
              "h": "open:split"
          },
          "explorer.git.enable": true
    
      }
      ````
