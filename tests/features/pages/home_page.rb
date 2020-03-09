class Home < SitePrism::Page
  set_url "/"
  element :icone_usuario, "#menuUserLink"
  element :criar_nova_conta, "a[value='CREATE NEW ACCOUNT']"

  def clicar_usuario
    icone_usuario.click
  end

  def clicar_nova_conta
    # criar_nova_conta.click
    visit "https://www.advantageonlineshopping.com/#/register"
  end
end
