puts "Leia um número:"
n1=gets.chomp.to_i
puts "Leia outro número:"
n2=gets.chomp.to_i
sum=n1+n2
while n2==n1
    puts "Leia outro número: "
    n2=gets.chomp.to_i
    sum=n1+n2
end
    puts "A soma de ambos valores é: #{sum}"