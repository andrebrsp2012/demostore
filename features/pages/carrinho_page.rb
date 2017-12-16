class CarrinhoPage < SitePrism::Page

  def adiciona_no_carrinho
    click_button('Adicionar ao carrinho')
  end

  def clica_botao_carrinho
    find('a', :text => 'MY CART').click
  end

  def clica_botao_ver_carrinho
    find('a', :text => 'VER CARRINHO').click
  end

end
