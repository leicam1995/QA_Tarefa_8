#language: pt


Funcionalidade: Login na plataforma

  Cenário: Login com dados válidos
        Dado Estou na página de login
        Quando Eu insiro dados de login válidos
        E Eu clico no botão "Entrar"
        Então Sou direcionado para a tela de checkout

  Cenário: Login com dados inválidos
        Dado Estou na página de login
        Quando Eu insiro dados de login inválidos
        E Eu clico no botão "Entrar"
        Então Deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
