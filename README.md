# nvim-config
NVIM Configuration

1. Install neovim

2. Install plug plugin for neovim with

```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

3. Clone configuration project

```
git clone git@github.com:martinlindow/nvim-config.git ~/.config/nvim
```


# Configure pyenv for nvim

```
# First we install some common development tools like gcc and make, Fedora provides a group of packages for that call Development Tools
sudo dnf groupinstall "Development Tools" -y

# To build Python we need some additional packages
sudo dnf install zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel openssl-devel xz xz-devel libffi-devel findutils -y
``
# First we install some common development tools like gcc and make, Fedora provides a group of packages for that call Development Tools
sudo dnf groupinstall "Development Tools" -y

# To build Python we need some additional packages
sudo dnf install zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel openssl-devel xz xz-devel libffi-devel findutils -y`
