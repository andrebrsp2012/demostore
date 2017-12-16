require 'spec_helper'

class GeneralPage < SitePrism::Page

  include Capybara::DSL
  include RSpec::Matchers

  def pega_conteudo_pagina
    page.html
  end

  def valida_conteudo_pagina(item)
    general_page = GeneralPage.new
    conteudo = general_page.pega_conteudo_pagina

    expect(page).to include('ty-cart-content__product-title', text: item)

#page.first('div#navigation a').text.should eq(item)

#.//*[@id='cart_items']/table/tbody/tr[1]/td[2]/a[1]

    #expect(conteudo).to include(item)
  end

end
