#language: pt
Funcionalidade: Login checkout

Como cliente da EBAC SHOP
Quero fazer o login (autentição) na plataforma
Para visualizar meus pedidos

Cenário: Login no checkout bem sucedido

Dado que o usuário esteja na página de login
Quando inserir o email "usuarioebac@gmail.com" e a senha "senhacorreta"
E clicar no botão de "login"
Então o sistema deve exibir a tela de checkout

Cenário: Login no checkout mal sucedido
Dado que o usuário esteja na página de login 
Quando inserir o email "usuarioerrado@gmail.com" e a senha "senhaincorreta"
Então o sistema deve exibir uma mensagem de alerta

