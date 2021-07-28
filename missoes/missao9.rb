class Esportista
    def competir
        puts "Participando de uma competiçao"
    end
end
class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end
class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end 
jogadorDeFutebol=JogadorDeFutebol.new
maratonista=Maratonista.new

puts "Jogador competindo"
jogadorDeFutebol.competir
jogadorDeFutebol.correr
puts "Maratonista competindo"
maratonista.competir
maratonista.correr