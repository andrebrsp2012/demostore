######### DADO #########
Dado(/^que estou na página home$/) do
  open_page = AbrirPagina.new
  open_page.load_page
end

Quando(/^pesquiso produtos com o termo "([^"]*)"$/) do |termo_pesquisa|
  home_page = HomePage.new
  home_page.clicar_campo_produto
  home_page.preencher_produto termo_pesquisa
  home_page.clicar_botao_pesquisar
end

E(/^adiciono o produto "([^"]*)" no carrinho$/) do |produto|
  home_page = HomePage.new
  carrinho_page = CarrinhoPage.new
  home_page.seleciona_produto produto
  carrinho_page.adiciona_no_carrinho
end
