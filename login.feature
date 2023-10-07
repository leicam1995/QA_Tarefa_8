#language: pt


Funcionalidade: Configurar produto

  Cenário: Configurar produto com seleções obrigatórias
        
        Dado  Estou na página de configuração de produto
        Quando Eu seleciono a cor, tamanho e quantidade
        E Eu clico no botão "Adicionar ao Carrinho"
        Então O produto é adicionado ao carrinho

  Cenário: Limite de produtos por venda
        Dado estou na página de configuração de produto
        Quando Eu seleciono mais de 10 produtos
        Então Deve exibir uma mensagem de "Limite Alcançado"

  Cenário: Limpar seleções
        Dado Eu selecionei a cor, tamanho e quantidade
        Quando Eu clico no botão "Limpar"
        Então As seleções são resetadas

Funcionalidade: Seleção de produtos

  Cenário: Configurar produto com seleções obrigatórias
        Dado Estou na página de configuração de produto
        Quando Eu seleciono a cor <cor>, o tamanho <tamanho> e a quantidade <quantidade>
        E Eu clico no botão "Adicionar ao Carrinho"
        Então O produto é adicionado ao carrinho

    Exemplos:
         | cor      | tamanho | quantidade |
         | Vermelha | M       | 5          |
         | Azul     | P       | 10         |
         | Verde    | G       | 2          |

