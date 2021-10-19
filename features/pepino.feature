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
  Quando realizo o cadastro das informações <nome> e <email>
  Então valido o <campo> e a sua mensagem de erro <mensagem>

  Exemplos:
  |nome      | email                  |campo       |mensagem|
  |          | reiload@gmail.com      |'nome'      |'Name translation missing: pt-BR.activerecord.errors.models.user.attributes.name.blank'|
  | Reinaldo |                        |'email'     |'Email translation missing: pt-BR.activerecord.errors.models.user.attributes.email.blank'|