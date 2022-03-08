# Neovim

### Links úteis:
  * [Tutorial](https://www.manualdocodigo.com.br/vim-basico/)

### Instalação
  * Arch Linux
    ````
    $ sudo pacman -S python python-pip nodejs neovim ripgrep fd
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

### Teclas de atalho
  * Help
    ````
    :h comando
    ````
  * NERDTree `Ctr+a`
    * Help `?`
    * Abrir split vertical de arquivo `s`
    * Abrir split horizontal de arquivo `i`
  * Navegar entre os splits
    * Esquerda `Ctr+h`
    * Baixo `Ctr+j`
    * Cima `Ctr+k`
    * Direita `Ctr+l` 
  * Autocomplete 
    * Cima `Ctr+p` 
    * Baixo `Ctr+n` 
  * Telescope
    * Buscar arquivo `\ff`
    * Buscar palavra dentro de um arquivo `\fg`
  * Remaps
    * Criar nova tab `te`
    * Navegar entre tabs `gt`
    * Navegar entre buffers
      * Esquerda `tr`
      * Direita `ty
    * Fecha buffer `td`
    * quit :q `tt`
    * Criar splits
      * Horizontal `th`
      * Vertical `tv`
    * Rodar comandos de terminal dentro do vim `tc` ou `:!comando`
