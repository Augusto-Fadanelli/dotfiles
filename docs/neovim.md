# Neovim

### Links úteis:
  * [Tutorial](https://www.manualdocodigo.com.br/vim-basico/)
  * [Tutorial C/C++](https://www.manualdocodigo.com.br/vim-c-cpp/)

### Instalação
  * Arch Linux
    ````
    $ sudo pacman -S python python-pip nodejs neovim ripgrep fd npm yarn clang
    ````
    
  * Ubuntu
    ````
    $ sudo apt install python3 python3-pip neovim ripgrep fd-find npm yarn clang
    ````
    * Versão atualizada do `nodejs`
      ````
      $ cd ~
      $ curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
      $ sudo bash nodesource_setup.sh
      $ sudo apt update
      $ sudo apt install nodejs
      $ node --version
      ````
    
  * pip (All)
    ````
    $ pip install pynvim
    ````

### Configuração
  * Instale as [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts#option-3-install-script)

  * Instale o [Plug](https://github.com/junegunn/vim-plug#unix-linux)
  
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
    
      }
      ````
### Comandos vim
  * [Começando com VIM: O Editor de Texto](https://woliveiras.com.br/posts/Comecando-com-o-editor-de-texto-VIM/)

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
