#language: pt
Funcionalide: Tela de cadastro (checkout)

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Esquema de cenário: Cadastro no sistema
Dado que estou na página de cadastro
Quando preencho o nome "<nome>", e o email "<email>" e a senha "<senha>"
E clico em "cadastrar" 
Então deve exibir a mensagem "<mensagem>"

Exemplos:
| nome       | email             | senha     | mensagem         
| João Silva | joao@gmail.com    | 123456    | Cadastro realizado                               |
| Maria      | maria@gmail       | abcdef    | Email inválido                                   |
|            | ana@gmail.com     | 943434    | Por favor, preencha todos os campos obrigatórios |

| Paulo      | paulo@gmail.com   |           | Por favor, preencha todos os campos obrigatórios |
