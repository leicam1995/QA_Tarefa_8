#language: pt


Funcionalidade: Tela de cadastro - Checkout

  Cenário: Cadastro com dados válidos
        Dado Estou na tela de cadastro
        Quando Eu preencho todos os campos obrigatórios
        E Eu clico no botão "Finalizar Cadastro"
        Então Deve exibir uma mensagem de "Cadastro Realizado com Sucesso"

  Cenário: Tentativa de cadastro com e-mail inválido
        Dado Estou na tela de cadastro
        Quando Eu preencho o campo de e-mail com um formato inválido
        E Eu clico no botão "Finalizar Cadastro"
        Então Deve exibir uma mensagem de "Erro e-mail inválido"

  Cenário: Tentativa de cadastro com campos vazios
        Dado Estou na tela de cadastro
        Quando Eu deixo campos obrigatórios em branco
        E Eu clico no botão "Finalizar Cadastro"
        Então Deve exibir uma mensagem de alerta "Campos Vazios"
