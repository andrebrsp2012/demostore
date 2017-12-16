class HomePage < SitePrism::Page

  def preencher_produto produto
  #  username_credential = CREDENTIALS[credential.gsub(' ', '_').to_sym]
  #  username = username_credential[:username]
    fill_in('search_input', with: produto)
  end

  def clicar_campo_produto
    find("input[type=text][title='Procurar produtos']").click
  end

  def clicar_botao_pesquisar
    click_button('Pesquisar')
  end

  def seleciona_produto produto
    click_link(produto)
  end
end
