puts "Digite um número:"
n1=gets.chomp.to_i
puts "Digite outro número:"
n2=gets.chomp.to_i
if n1>n2
    puts "Os números em ordem crescente: #{n2}, #{n1}"
else
    puts "Os números em ordem crescente: #{n1}, #{n2}"
end