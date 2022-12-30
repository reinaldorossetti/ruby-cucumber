#encoding: utf-8
#language: pt

Dado('que esteja na pagina desejada') do
  begin
    visit '/'
    # usando xpath e text.
    find(:xpath, '//a[text()="Começar Automação Web"]', visible: true).click
    # usando css que é padrão (não precisa colocar o tipo) e text.
    find('a', text: 'Formulário', visible: true).click
  rescue
    puts "Deu BO no Script, veja se o site esta disponivel!!"
    $erro = true
  end
end

Quando('realizo o cadastro das informações {string} e {string}') do |nome, email|
  print "Nome: #{nome}, Email: #{email}"
end

Então('valido o {string} e a sua mensagem de erro {string}') do |mensagem, erro|
  print "Nome: #{mensagem}, Email: #{erro}"
  if $erro then fail  ArgumentError, 'Teste Falhou' end
end