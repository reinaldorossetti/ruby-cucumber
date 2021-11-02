
Passo a Passo para resolver os problema no Gemfile:

1. Deleta o Gemfile e mande o comando abaixo para limpar as gems instaladas:
```
gem uninstall -aIx
```

2. Depois manda o comando abaixo:
```
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
Passo a passo aqui foi validado com funciona com sucesso...
