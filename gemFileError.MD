
Passo a Passo para resolver os problema no Gemfile:

1. Deleta o Gemfile e mande o comando abaixo para limpar as gems instaladas:
```
gem uninstall -aIx
```

2. Depois manda o comando para instalar o bundler e criar o arquivo no projeto, segue abaixo:
```
gem install bundler
bundle init
```
ele vai gerar o Gemfile automaticamente....

3. Agora somente adicionar as gems:
```
gem 'capybara', '3.35.3'
gem 'cucumber', '7.0.0'
gem 'selenium-webdriver', '~> 3.5'
gem 'ffi', '~> 1.15', '>= 1.15.4'
````
4. Agora somente executar o bundle install e sucesso!!! ;)
```
bundle install
```

** Obs: Para executar o cucumber usando o bundle:
```
bundle exec cucumber
```
Assim ele vai executar as bibliocas com as versões que estão no bundle, para não ter error de conflito de versões de bibliotecas.

Passo a passo aqui foi validado com funciona com sucesso...


Referências:  
https://bundler.io
