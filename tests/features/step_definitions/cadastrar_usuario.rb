Dado("que estou no site advantage online shopping") do
  home.load
  sleep(10)
end

Dado("nao estou logado") do
end

Quando("clico no icone de usuario") do
  home.clicar_usuario
end

Quando("clico no link de criar nova conta") do
  home.clicar_nova_conta
  sleep(5)
end

Quando("Digito o nome de usuario {string}") do |username|
  cadastro.digitar_user_name(username)
end

Quando("Digito a senha {string}") do |senha|
  cadastro.digitar_senha(senha)
end

Quando("Digito a comfirmacao da senha {string}") do |resenha|
  cadastro.digitar_senha(resenha)
end

Quando("Digito o email {string}") do |email|
  cadastro.digitar_email(email)
end

Quando("Digito o primeiro nome {string}") do |nome|
  cadastro.digitar_nome(nome)
end

Quando("Digito o sobre nome {string}") do |sobrenome|
  cadastro.digitar_sobre_nome(sobrenome)
end

Quando("Digito o telefone {string}") do |telefone|
  cadastro.digitar_telefone(telefone)
end

Quando("Seleciono o continente {string}") do |continente|
  cadastro.selecionar_continente(continente)
end

Quando("Digito a cidade {string}") do |cidade|
  cadastro.digitar_cidade(cidade)
end

Quando("Digito o endereco {string}") do |endereco|
  cadastro.digitar_endereco(endereco)
end

Quando("Digito o estado {string}") do |estado|
  cadastro.digitar_estado(estado)
end

Quando("Digito o codigo postal {string}") do |postal|
  cadastro.digitar_postal(postal)
end

Quando("clico em aceito os termos de uso") do
  cadastro.aceitar_termos
end

Entao("o botao de registrar deve estar abilitado") do
end

Entao("clico no botao de registro") do
  cadastro.registrar
end

Entao("o usuario estara cadastrado") do
end
