class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circulo'
    end
end

esportista = Esportista.new
jogadordefutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

jogadordefutebol.competir
jogadordefutebol.correr

maratonista.correr
maratonista.competir


