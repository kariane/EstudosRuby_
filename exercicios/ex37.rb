puts "leia um número"
n1=gets.chomp.to_i
puts "leia outro número"
n2=gets.chomp.to_i
while  n2 <=0
    puts "Valor invalido"
    puts "leia outro número"
    n2=gets.chomp.to_i
end
divis=n1/n2
puts "O valor da divisao do primeiro número pelo segundo número: #{divis}"
