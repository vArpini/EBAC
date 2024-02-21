            #language: pt

            Funcionalidade: Configuração de Produto na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que estou na página de configuração do produto

            Esquema do Cenário: Configuração do produto com seleção de atributos e quantidades
            Quando eu seleciono <cor>
            E eu seleciono <tamanho>
            E eu escolho <quantidade> produto(s)
            Então <resultado> deve acontecer

            Exemplos:
            | cor      | tamanho | quantidade | resultado                                                    |
            | Azul     | M       | 5          | o botão "adicionar ao carrinho" é habilitado                 |
            | Vermelho | G       | 11         | uma mensagem de erro é exibida informando o limite de compra |

Cenário: Resetar configurações do produto
Dado que selecionei atributos e quantidade de um produto
Quando eu clico no botão "limpar"
Então todas as minhas seleções devem ser resetadas para o estado original
