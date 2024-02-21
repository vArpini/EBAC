            # language: pt
            Funcionalidade: Conclusão de Cadastro na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Cenário: Cadastro com todos os dados obrigatórios
            Dado que estou na página de cadastro da EBAC-SHOP
            Quando eu preencho todos os campos obrigatórios
            E submeto o formulário de cadastro
            Então meu cadastro deve ser concluído com sucesso

            Esquema do Cenário: Cadastro com dados inválidos ou faltantes
            Dado que estou na página de cadastro da EBAC-SHOP

            Quando eu submeto o formulário de cadastro com <email> e <nome>
            Então eu devo ver a mensagem de erro <mensagem>

            Exemplos:
            | email       | nome | mensagem                         |
            | invalido@   | Ana  | O campo e-mail é inválido        |
            | ana@example |      | O campo nome é obrigatório       |
            |             | Ana  | Todos os campos são obrigatórios |
