class Livelo < SitePrism::Page
    set_url ' '
    element :campo_busca, 'input[id="input-search"]'
    element :click_busca, 'span[class="icon-search bsearch"]'
    element :click_cookies, 'button[id="btn-authorizeCoookies"]'

    def busca_produto
        click_cookies.click
        campo_busca.send_keys('tenis')
    end
    
end