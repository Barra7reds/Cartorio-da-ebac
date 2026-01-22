#language: pt 
Funcionalidade: Configuração de produto

Como cliente da EBAC SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que o usuário acesse a página de produto

Cenário: Cor, tamanho e quantidade foram selecionados

E selecione cor, tamanho e quantidade
Quando clicar no botão "comprar"
Então deve ser direcionado para a página de pagamento

Cenário: Compra falha por falta de informações

E não selecione um dos tres requisitos(cor, tamanho e quantidade)
Quando clicar no botão "comprar"
Então o sistema deve mostrar uma mensagem de alerta, informando qual requisito não foi atendido


Cenário: Usuário compra até 10 unidade de uma vez

E selecione um número igual ou inferior a 10 unidades
Quando clicar no botão "comprar"
Então deve ser direcionado para a página de pagamento

Cenário: Usuário tenta comprar mais de 10 unidades de uma vez

E selecione um número superior a 10 unidades
Quando clicar no botão "comprar"
Então o sistema deve exibir uma mensagem de limite de unidades excedido


Cenário: Pedido sendo redefinido

Quando definir e nãp se agradar com o seu pedido 
E clicar no botão "comprar"
Então os campos devem voltar a estar vazios




