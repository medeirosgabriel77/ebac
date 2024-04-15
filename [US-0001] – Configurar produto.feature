            #language: pt
Contexto:
Dado que eu escolha um produto quero configurar a meu gosto

Funcionalidade: Configuração de produto na EBAC-SHOP

Esquema do Cenário: Seleção de cor, tamanho e quantidade
Dado que eu acesse o catálogo de compras da EBAC-SHOP
Quando eu selecionar um <produto>
E escolher <cor>, <tamanho> e <quantidade>
Então deve exibir uma <mensagem> de item obrigatório

Exemplos:
produto | cor      | tamanho | quantidade | mensagem
"blusa" | "branco" | "M"     | "5"        | "Item obrigatório"
"calça" | "preto"  | "G"     | "10"        | "Item obrigatório"
"casaco"| "azul"   | "P"     | "1"        | "Item obrigatório"

Cenário: Quantidade de produto por venda
Dado que eu acesse o catálogo de compras da EBAC-SHOP
Quando eu selecionar um "produto"
E selecionar a "quantidade"
Então deve aparecer a mensagem "Máximo 10 produtos por venda".

Cenário: Voltar ao estado original
Dado que eu acesse o catálogo de compras da EBAC-SHOP
Quando eu "desistir" da compra
E clicar no botão "limpar"
Então deve "voltar" ao estado inicial
