            #language: pt

            Contexto:
            Dado que eu escolha um produto quero configurar a meu gosto

            Funcionalidade: Configuração de produto na EBAC-SHOP

            Cenário: Configurar produto de acordo com tamanho, cor e quantidade
            Dado que sou um cliente da EBAC-SHOP
            Quando estou configurando um produto
            Então devo ser capaz de selecionar uma cor
            E devo ser capaz de selecionar um tamanho
            E devo ser capaz de escolher a quantidade

            Cenário: Limpar configurações
            Dado que sou um cliente da EBAC-SHOP
            E já configurei um produto com cor, tamanho e quantidade
            Quando clico no botão "limpar"
            Então todas as seleções devem voltar ao estado original

            Cenário: Limite de produtos por venda
            Dado que sou um cliente da EBAC-SHOP
            Quando estou configurando produtos para adicionar ao carrinho
            Então só posso adicionar até 10 produtos por venda