def potencia(v1, v2)
    result = v1 ** v2
    puts "o valor da potencia é #{result}"
end

puts "Digite um valor"
v1 = gets.chomp.to_i
puts "Digite outro valor"
v2 = gets.chomp.to_i

potencia(v1, v2)
