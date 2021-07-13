puts "Qual o seu salario fixo? "
sala_fixo=gets.chomp.to_f
puts "Quantos carros vendeu? "
qtd_carros=gets.chomp.to_i
puts "Qual o valor total das vendas? "
vt_carros=gets.chomp.to_f
puts "Qual o valor total das comissoes? "
comissoes=gets.chomp.to_f
vt_sala=(qtd_carros*comissoes)+(vt_carros*0.05)+sala_fixo)
puts "O salario final é: #{vt_sala}"