puts "Digite o nome do primeiro time:"
time1=gets.chomp
puts "Digite o nome do segundo time:"
time2=gets.chomp
puts "Quantos gols o primeiro time fez?"
time1_gols=gets.chomp.to_i
puts "Quantos gols o segundo time fez?"
time2_gols=gets.chomp.to_i
if time1_gols>time2_gols
    puts "O time #{time1} ganhou"
else
    puts "O time #{time2} ganhou"
end