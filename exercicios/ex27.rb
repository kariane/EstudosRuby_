puts "Digite a medida de um lado:"
a=gets.chomp.to_f
puts "Digite a medida de outro lado:"
b=gets.chomp.to_f
puts "Digite a medida de outro lado:"
c=gets.chomp.to_f
if c<=b+a || a<=b+c ||b<=a+c
    puts "Forma um triângulo"
else
    puts "Não forma um triângulo"
end
 

