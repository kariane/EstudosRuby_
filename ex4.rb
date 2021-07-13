puts "Digite sua idade em anos"
anos=gets.chomp.to_i
puts "Quantos meses"
meses=gets.chomp.to_i
puts "Quantos dias"
dias=gets.chomp.to_i
anos_dias=anos*365
meses_dias=meses*30
puts "Sua idade em dias é: #{dias+anos_dias+meses_dias}"