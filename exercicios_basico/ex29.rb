puts "Digite um número:"
n1=gets.chomp.to_i
puts "Digite outro número:"
n2=gets.chomp.to_i

if n1>n2
    puts "Primeiro é maior"
elsif n2>n1
    puts "Segundo é maior"
else n1==n2
    puts "Números iguais"
end