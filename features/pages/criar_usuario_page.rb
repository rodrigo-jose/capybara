class User < SitePrism::Page
  set_url 'users/new'
  element :nome, '#user_name'
  element :sobrenome, '#user_lastname'
  element :email, '#user_email'
  element :endereço, '#user_address'
  element :universidade, '#user_university'
  element :profissao, '#user_profile'
  element :genero, '#user_gender'
  element :idade, '#user_age'

  element :criar, 'input[value="Criar"]'

  def preencher_usuario
    nome.set 'Rodrigo'
    sobrenome.set 'Soares'
    email.set 'rodjosesoares@gmail.com'
    endereço.set 'Rua Benedita'
    universidade.set 'PUC'
    profissao.set 'Programador'
    genero.set 'Masculino'
    idade.set '40'
    criar.click
  end
end