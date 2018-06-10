#language:pt
Funcionalidade: Cálculo de IMC
    Sendo um usuário que está preocupado com a minha saúde
    Posso calcular meu nível de IMC
    Para saber se devo fazer um regime ou ir para o BK

Cenário: IMC Saudável

    Dado que meu peso é "70" kilos
    E minha altura é "1.70"
    Quando faço o Cálculo
    Então vejo a mensagem "Você é saudável."

Cenário: IMC Deu ruim

    Dado que meu peso é "90" kilos
    E minha altura é "1.70"
    Quando faço o Cálculo
    Então vejo a mensagem "Sobrepeso. #partiu academia"
