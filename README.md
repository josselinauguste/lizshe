# Lizshe

## Install

### For [prezto](https://github.com/sorin-ionescu/prezto) and [powerlevel9k](https://github.com/bhilburn/powerlevel9k):

1. `mkdir ~/.zprezto-contrib`;
2. `git clone https://github.com/josselinauguste/lizshe.git ~/.zprezto-contrib/lizshe`;
3. add `zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib` to your `~/.zpreztorc`;
4. add module `lizshe` to the `:prezto:load` list in your `~/.zpreztorc`;
5. configure *powerlevel9k* by adding the following to your `~/.zshrc`:

```
POWERLEVEL9K_LIZSHE_BIRTH="1984-04-28"
POWERLEVEL9K_LIZSHE_HEART=$'\U1F49B '
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(lizshe)
```

### For [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and [powerlevel9k](https://github.com/bhilburn/powerlevel9k):

1. `git clone https://github.com/josselinauguste/lizshe.git ${ZSH}/plugins/`
2. Add plugin in `$HOME/.zshrc`

```
POWERLEVEL9K_LIZSHE_BIRTH="1984-04-28"
POWERLEVEL9K_LIZSHE_HEART=$'\U1F49B '
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(lizshe)
```

and

```
plugins=(
  ...
  lizshe
  ...
)
```

3. `source $HOME/.zshrc`
