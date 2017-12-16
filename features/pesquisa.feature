# language: pt

Funcionalidade: Pesquisa

Passo a passo:
1.       Acessar o site: http://demo.cs-cart.com/.
2.       No campo “Procurar Produtos” pesquise usando o valor “Batman”.
3.       No resultado da pesquisa clique em um dos resultados apresentados.
4.       Na tela do produto pressione o botão “Adicionar ao carrinho”.
5.       Repita os passos 2 a 4, pesquisando pelo item “PS3”.
          Valide no carrinho de compras se os produtos foram adicionados com sucesso.

  Contexto:
    Dado que estou na página home

  @test @funcional @positivo
  Cenário: Posso realizar a pesquisa de produtos com sucesso
    Quando pesquiso produtos com o termo "batman"
    E adiciono o produto "Batman: Arkham City (X360)" no carrinho
    E pesquiso produtos com o termo "ps3"
    E adiciono o produto "F.E.A.R. 3 (PS3) MX" no carrinho
    Então devo ver os produtos "Batman: Arkham City (X360)" e "F.E.A.R. 3 (PS3) MX" carregados no carrinho
