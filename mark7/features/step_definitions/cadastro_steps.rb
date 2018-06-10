Dado("que eu estou no formulário de Cadastro") do
    visit 'http://mark7.herokuapp.com/register'
end
  
Dado("possuo os seguintes dados:") do |table|
  @usuario = table.rows_hash
end

Quando("faço o meu cadastro") do
  find('#register_name').set @usuario[@nome] # busca por id
  find('input[name=register_email]').set @usuario[@email] # busca css selector por name
  find('input[type=password]').set @usuario[@senha] # busca css por type

  sleep 10
end

Então("vejo o meu painel de tarefas") do
  #pending # Write code here that turns the phrase above into concrete actions
end

Então("uma mensagem de boas vindas") do
  #pending # Write code here that turns the phrase above into concrete actions
end