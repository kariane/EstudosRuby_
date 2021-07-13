puts "Custo de fábrica: "
fabrica = gets.chomp.to_f
distribuidor=fabrica *0.28
imposto= fabrica* 0.45
vtotal= fabrica+distribuidor+imposto
puts "O valor total é: #{vtotal}"