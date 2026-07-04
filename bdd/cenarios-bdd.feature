Feature: Carrinho de compras

  Scenario: Adicionar produto ao carrinho
    Given que o usuário está logado no SauceDemo
    When ele adiciona um produto ao carrinho
    Then o produto deve aparecer no carrinho

  Scenario: Remover produto do carrinho
    Given que o usuário tem um item no carrinho
    When ele remove o item
    Then o carrinho deve ficar vazio