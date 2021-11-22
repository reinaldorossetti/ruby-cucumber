#encoding: utf-8
#language: pt

Funcionalidade: Formulário

"""
Cenários da Feature de Formulário.
Realizar testes com várias massas.
"""

@outline_cadastros_erros
Esquema do Cenário: Validar diversas cenários decadastro. 
  Dado que esteja na pagina desejada
  Quando realizo o cadastro das informações "reinaldo" e "reiload@gmail.com"
  Então valido o "<campo>" e a sua mensagem de erro "<mensagem>"