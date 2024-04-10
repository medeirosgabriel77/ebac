            #language: pt

            Contexto:
            Dado que eu estou concluindoir meu cadastro na EBAC-SHOP

            Funcionalidade: Tela de Cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu Cadastro
            Para finalizar minha compra

            Cenário: Concluir cadastro com todos os dados obrigatórios
            Dado que sou um cliente da EBAC-SHOP
            E estou concluindo meu cadastro
            Quando preencho todos os campos obrigatórios marcados com asteriscos
            Então meu cadastro deve ser concluído com sucesso

            Cenário: Tentar cadastrar com e-mail inválido
            Dado que sou um cliente da EBAC-SHOP
            E estou concluindo meu cadastro
            Quando insiro um endereço de e-mail inválido
            Então devo ver uma mensagem de erro indicando o formato inválido do e-mail

            Cenário: Tentar cadastrar com campos vazios
            Dado que sou um cliente da EBAC-SHOP
            E estou concluindo meu cadastro
            Quando tento cadastrar com campos vazios
            Então devo ver uma mensagem de alerta indicando campos vazios
            



            



