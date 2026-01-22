#language: pt
Funcionalidade: Login checkout

Como cliente da EBAC SHOP
Quero fazer o login (autentição) na plataforma
Para visualizar meus pedidos

Cenário: Login no checkout bem sucedido

Dado que o usuário não esteja logado e tente efetuar a compra
Quando for direcionado para a página de login
E o usuário coloca o email "usuarioebac@gmail.com"
E o usuário coloca a senha "senhacorreta"
Então o sistema deve exibir a tela de checkout

Cenário: Login no checkout mal sucedido
Dado que o usuário não esteja logado e tente efetuar a compra 
Quando for direcionado para a página de login
E o usuário coloca o email "usuarioerrado@gmail.com"
E o usuário coloca a senha "senhaincorreta"
Então o sistema deve exibir uma mensagem de alerta

