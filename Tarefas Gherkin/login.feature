            # language: pt
            Funcionalidade: Login na plataforma EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na página de login da EBAC-SHOP

            Esquema do Cenário: Inserção de dados para login
            Quando eu inserir "<usuario>" e <senha>
            Então <resultado> deve acontecer

            Exemplos:
            | usuario        | senha        | resultado                                                            |
            | usuario_valido | senha_valida | devo ser redirecionado para a tela de checkout                       |
            | usuario_inv    | senha_inv    | uma mensagem de alerta "Usuário ou senha inválidos" deve ser exibida |
