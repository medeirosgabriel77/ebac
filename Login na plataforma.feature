            #language: pt

            Contexto:
            Dado que eu acesse a pagina de login da EBAC

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Esquema do Cenário: Usuario valido
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve abrir a tela de pedidos

            Esquema do Cenário: Usuario invalido
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a mensagem de alerta "usuario ou senha invalidos"

            Exemplos: 
            |usuario|senha|mensagem|
            |"gabriel@ebac.com"|"teste123"|"Bem-Vindo"
            |"gabriel@ebac.com"|"teste33333"|"usuario ou senha invalidos"




            



            



