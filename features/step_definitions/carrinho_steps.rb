Então(/^devo ver os produtos "([^"]*)" e "([^"]*)" carregados no carrinho$/) do |item1, item2|

  carrinho_page = CarrinhoPage.new
  carrinho_page.clica_botao_carrinho
  carrinho_page.clica_botao_ver_carrinho

  general_page = GeneralPage.new
  general_page.valida_conteudo_pagina item1
  general_page.valida_conteudo_pagina item2

  #.//*[@id='cart_items']/table/tbody/tr[1]/td[2]/a[1
  #.//*[@id='cart_items']/table/tbody/tr[2]/td[2]/a[1]

end
