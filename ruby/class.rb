class Cachorro
    attr_accessor :nome, :idade, :raca

    def initialize(nome, idade, raca)
        @nome = nome
        @idade = idade
        @raca = raca
    end

    def late
        puts ''
        puts @nome + ' diz: Au, au...'
    end

    def mostra_idade
        puts @nome + " tem #{idade} ano(s)"
    end

    def mostra_raca
        puts @nome + ' é da raça ' + @raca
    end
end

snoop = Cachorro.new('Snoop', 2, 'Beagle')
snoop.late
snoop.mostra_idade
snoop.mostra_raca

spike = Cachorro.new('Spike', 5, 'Bulldog')
spike.late
spike.mostra_idade
spike.mostra_raca

tata = Cachorro.new('Tatá', 1, 'Poodle')
tata.late
tata.mostra_idade
tata.mostra_raca





