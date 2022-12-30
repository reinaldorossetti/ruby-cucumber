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
    $erro = true # variavel global
  end
end

Quando('realizo o cadastro das informações {string} e {string}') do |nome, email|
  print "Nome: #{nome}, Email: #{email}"
  @email = email  # variavel de instancia
  @nome = nome
end

Então('valido o {string} e a sua mensagem de erro {string}') do |mensagem, erro|
  if erro.empty? then 
    puts erro = "Nenhum Mensagem de Erro Encontrado!!!" 
  end
  print "Nome: #{@nome}, Email: #{@email}"
  if $erro then 
    fail  ArgumentError, 'Teste Falhou' 
  end
end