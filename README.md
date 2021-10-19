# ruby-cucumber
Projeto primeiros passos com capybara.


Ruby Windows Versão:
https://github.com/oneclick/rubyinstaller2/releases/download/RubyInstaller-2.6.8-1/rubyinstaller-devkit-2.6.8-1-x64.exe

Linux
```
sudo apt-get install ruby-full
sudo apt-get install build-essential libssl-dev libyaml-dev zlib1g-dev libffi-dev libreadline-dev
```

Versão recomendada 2.6.X para o windows.

Após instalação do ruby instalar o bundler, não esquecer de instalar a versão do ruby com devkit para windows:
```
gem install bundler
gem install pkg-config -v 1.1.7
bundler install
bundle exec cucumber
```
