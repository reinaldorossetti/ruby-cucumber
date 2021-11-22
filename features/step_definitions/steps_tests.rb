#encoding: utf-8
#language: pt

Dado('que esteja na pagina desejada') do
  visit '/'
  # usando xpath e text.
  find(:xpath, '//a[text()="Começar Automação Web"]', visible: true).click
  # usando css que é padrão (não precisa colocar o tipo) e text.
  find('a', text: 'Formulário', visible: true).click
end

Quando('realizo o cadastro das informações {string} e {string}') do |string, string2|
  print "#TODO"
end

Então('valido o {string} e a sua mensagem de erro {string}') do |string, string2|
  print "#TODO"
end