puts "Em qual ano estamos?"
ano_atual=gets.chomp.to_i
puts "Em que ano você nasceu?"
ano_nasc=gets.chomp.to_i
idade=ano_atual-ano_nasc
if idade>=16
    puts "Pode votar"
else
    puts "Não pode votar"
end