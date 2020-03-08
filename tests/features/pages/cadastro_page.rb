class Cadastro < SitePrism::Page
  set_url "/register"
  element :nome_usuario, "input[name='usernameRegisterPage']"

  def digitar_user_name(username)
    nome_usuario.set(username)
  end
end
