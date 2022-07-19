# Lunarvim

### Links úteis:
  * [Repositório do Lunarvim](https://github.com/LunarVim/LunarVim)
  * [Doc do Lunarvim](https://www.lunarvim.org/)

### Instalação
  * Arch Linux
    * Instalar dependências:
      ````
      $ sudo pacman -S git make python-pip npm nodejs cargo
      ````
    * Adicionar linha em ~/.bashrc (Adiciona `PATH`):
      ````
      export PATH="$PATH:$HOME/.local/bin"
      ````
    * Instalar Lunarvim (utilizar a flag `-k` antes de `)` caso der erro de TLS/SSL):
      ````
      $ bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
      ````

### Configuração

