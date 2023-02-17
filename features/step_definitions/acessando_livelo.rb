Quando('eu acesso o site livelo') do
    livelo.load
    sleep(10)
  end
  
Entao('sou redirecionado para a pagina home') do
    have_text?('O que você está procurando?')
  end