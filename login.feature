            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação na plataforma

            Cenário: Autenticação válida
            Quando eu digitar o usuário "maria@2you.com.br"
            E a senha "maria@1306"
            Então devo ser direcionado para a tela de checkout

            Cenário: Campo inválido
            Quando eu digitar o usuário "maria@2you.com.br"
            E a senha "huahuehushueh"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar múltiplos usuários
            Quando digitar o <usuario>
            E a <senha>
            Então deve direcionar cliente para a tela de checkout

            Exemplos:
            | usuario              | senha         | mensagem                     |
            | "maria@2you.com.br"  | "maria@1306"  | "Usuário ou senha inválidos" |
            | "jose@email.com.br"  | "ze1234@"     |                              |
            | "daniel@mail.com.br" | "dani2021V"   |                              |
            | "bruna@email.com.br" | "eubruna1234" |                              |

