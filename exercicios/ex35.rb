puts "Digite a primeira nota:"
a1=gets.chomp.to_f
puts "Digite a segunda nota:"
a2=gets.chomp.to_f
puts "Digite a terceira nota:"
a3=gets.chomp.to_f
media=(a1+a2+a3)/3
media_aproveitamento=(a1+a2*2+a3*3+media)/7
puts "A sua media de aproveitamento é: #{media_aproveitamento.round(2)}"
if media_aproveitamento>=9
    puts "Está no conceito A"
elsif media_aproveitamento>=7.5 && media_aproveitamento<9
    puts "Está no conceito B"
elsif media_aproveitamento>=6 && media_aproveitamento<7.5
    puts "Está no conceito C"
else
    puts "Está no conceito D"
end