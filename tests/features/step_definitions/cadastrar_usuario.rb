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
  sleep(5)
end

Quando("Digito a senha {string}") do |string|
end

Quando("Digito a comfirmacao da senha {string}") do |string|
end

Quando("Digito o email {string}") do |string|
end

Quando("Digito o primeiro nome {string}") do |string|
end

Quando("Digito o sobre nome {string}") do |string|
end

Quando("Digito o telefone {string}") do |string|
end

Quando("Seleciono o continente {string}") do |string|
end

Quando("Digito a cidade {string}") do |string|
end

Quando("Digito o endereco {string}") do |string|
end

Quando("Digito o estado {string}") do |string|
end

Quando("Digito o codigo postal {string}") do |string|
end

Quando("clico em aceito os termos de uso") do
end

Entao("o botao de registrar deve estar abilitado") do
end

Entao("clico no botao de registro") do
end

Entao("o usuario estara cadastrado") do
end
