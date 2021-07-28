puts "Digite um número:"
a=gets.chomp.to_i
puts "Digite outro número:"
b=gets.chomp.to_i
=begin
while a<=b
    if a%2!=0
        puts "Número ímpar:#{a}"
    end
    a+=1
end
=end
for i in (a...b)
    if a%2!=0
        puts "Número ímpar:#{a}"
    end
    a+=1
end