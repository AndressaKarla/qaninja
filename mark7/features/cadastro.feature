#language:pt
Funcionalidade: Cadastro de usuários
    Sendo um visitante
    Posso fazer meu cadastro
    Para poder gerenciar minhas tarefas

Cenário: Cadastro simples

    Dado que eu estou no formulário de Cadastro
    E possuo os seguintes dados:
        | nome  | Fernando              |
        | email | fernando@qaninja.net  |
        | senha | 123456                |
    Quando faço o meu cadastro
    Então vejo o meu painel de tarefas
    E uma mensagem de boas vindas
