
<b>Passo a Passo para resolver problemas no Gemfile com site_prism e capybara.</b>

1. Deleta o Gemfile e mande o comando abaixo para limpar as gems instaladas:
```
gem uninstall -aIx
```
Ou pode remover o capybara e site-prism, se caso não quiser remover todas as gems. 
Se tiver mais de uma versão instalada remova todas.
```
gem uninstall capybara
gem uninstall site_prism
```


2. Depois somente mandar o comando para instalar o bundler e criar o arquivo Gemfile no projeto, como abaixo:
```
gem install bundler
bundle init
```
ele vai gerar o Gemfile automaticamente....

3. Agora somente adicionar as gems:
```
gem 'capybara', '~> 3.35.3'
gem 'site_prism', '~> 3.7', '>= 3.7.3'
gem 'cucumber', '~> 7.0.0'
gem 'selenium-webdriver', '~> 3.142.7'
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
Assim ele vai executar as bibliotecas com as versões que estão no Gemfile, para não ter error de conflito de versões entre as bibliotecas.

Passo a passo aqui foi validado com sucesso...


Referências:  
https://bundler.io
