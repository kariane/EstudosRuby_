puts "Digite um número:"
n1=gets.chomp.to_i
puts "Digite outro número:"
n2=gets.chomp.to_i
puts "Digite outro número:"
n3=gets.chomp.to_i
if n1>n2 && n2>n3 
    puts "Os números em ordem crescente: #{n3}, #{n2}, #{n1}"
elsif n1>n3 && n3>n2
    puts "Os números em ordem crescente: #{n2}, #{n3}, #{n1}"
elsif n2>n1 && n1>n3
    puts "Os números em ordem crescente: #{n3}, #{n1}, #{n2}"
elsif n2>n3 && n3>n1
    puts "Os números em ordem crescente: #{n1}, #{n3}, #{n2}"
elsif n3>n1 && n1>n2
    puts "Os números em ordem crescente: #{n2}, #{n1}, #{n3}"
else
    puts "Os números em ordem crescente: #{n1}, #{n2}, #{n3}"
end