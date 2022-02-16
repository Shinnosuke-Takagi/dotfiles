# fish install

```
$ brew install fish
```

fish で shell を fish に変更できるか確認し、/.zshrc に exec fish を追加してターミナル立ち上げ時に fish に入るようにする

# fisher install

```
$ curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
```

# install oh-my-fish/bobthefish

```
$ fisher install oh-my-fish/theme-bobthefish
$ git clone https://github.com/powerline/fonts.git
$ cd fonts
$ ./install.sh
$ cd ../
$ rm -rf fonts
```

この後 terminal preferences Profile の font の設定を for PowerLine となっているものに変更
現在は "Roboto Mono Lght for Powerline"

# terminal change theme

```
$ fish_config
```

GUI でターミナルのデザインを変更できる

# z

```
$ brew install z
$ fisher install jethrokuan/z
```

z スペース tab で過去に移動したことのあるディレクトリが一覧で表示される

# peco

```
$ brew install peco
$ fisher install oh-my-fish/plugin-peco
```

query で過去に打ったことのあるコマンドを履歴で表示してくれる
config.fish で "ctl w" で開くようにバインドしている

#
