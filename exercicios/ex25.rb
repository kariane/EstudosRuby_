puts "Digite o primeiro número:"
n1=gets.chomp.to_i
puts "Digite o segundo número:"
n2=gets.chomp.to_i
puts "Digite o terceiro número:"
n3=gets.chomp.to_i
if n1<n2 && n1<n3
    puts "A soma de #{n2} e #{n3} é: #{n2+n3}"
elsif n2<n1 && n2<n3
    puts "A soma de #{n1} e #{n3} é: #{n1+n3}"
else
    puts "A soma de #{n1} e #{n2} é: #{n1+n2}"
end