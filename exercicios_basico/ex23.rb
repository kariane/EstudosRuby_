puts "Digite um número: "
numero=gets.chomp.to_f
if numero > 0
    puts "Número maior que 0"
elsif numero < 0
    puts "Número menor que 0"
else
    puts "Número igual a 0"
end