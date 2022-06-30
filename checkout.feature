#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de cadastro 

Cenário: Cadastro com campos obrigatórios
Quando eu preencher os campos obrigatorios
Então devo finalizar compra

Cenário: Campo e-mail com formato inválido
Quando eu digitar o email "fernanda.silva"
E tentar finalizar compra
Então deve exibir uma mensagem de erro "Campo de e-mail inválido"

Cenário: Cadastro com campos vazios
Quando eu finalizar compra
E os campos de cadastro estiverem vazios
Então deve exibir uma mensagem de alerta "Preencha os campos obrigatórios"

