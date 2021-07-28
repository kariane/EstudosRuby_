puts "Digite o primeiro número"
n1=gets.chomp.to_i
puts "Digite o segundo número:"
n2=gets.chomp.to_i
puts "Digite o terceiro número:"
n3=gets.chomp.to_i
if n1>n2 && n1>n3
    puts "O maior número é o #{n1}"
elsif n2>n1 && n2>n3
    puts "O maior número é o #{n2}"
else
    puts "O maior número é o #{n3}"
end