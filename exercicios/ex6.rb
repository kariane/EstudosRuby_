puts "Qual o seu salario mensal?"
salario=gets.chomp.to_f
puts "Qual será o reajuste?"
porc_reajuste=gets.chomp.to_f
reajuste=salario*porc_reajuste/100
salario+=reajuste.round(2)
puts "O seu novo salario será: #{salario}"