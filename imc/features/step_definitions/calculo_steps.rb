require_relative '../../src/imc.rb'

Dado("que meu peso é {string} kilos") do |peso|
    @peso = peso.to_i # converte string para inteiro
  end
  
  Dado("minha altura é {string}") do |altura|
    @altura = altura.to_f # converte string para float
  end
  
  Quando("faço o Cálculo") do
    imc = Imc.new
    @res_calculo = imc.calcula(@peso, @altura)
  end
  
  Então("vejo a mensagem {string}") do |res_esperado|
    expect(@res_calculo).to eql res_esperado
  end