#encoding: utf-8
#language: pt

Funcionalidade: Login

"""
Cenários da Feature de Login.
"""

@outline_cadastros_erros
Esquema do Cenário: Validar diversas mensagens de erros, ou seja os casos negativos ao realizar o cadastro. 
  Dado que esteja na pagina desejada
  Quando realizo o cadastro das informações
  Então valido o <campo> e a sua mensagem de erro <mensagem>

  Exemplos:
  |campo                 |mensagem|
  |'cpf'                 |'Preencha o CPF correto, por favor.'|
  |'Data de Nascimento'  |'Data inválida! Por favor, preencha novamente'|