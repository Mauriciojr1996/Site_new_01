Dado('que acesse a pagina livelo') do
    livelo.load
    sleep(5)
  end
  
  Quando('busco na barra de pesquisa um produto') do
    livelo.busca_produto
    sleep(5)
  end
  
  Entao('sou redirecionado para o resultado da Busca') do
    sleep(10)
    have_text?('Resultados da Pesquisa "tenis"')
  end