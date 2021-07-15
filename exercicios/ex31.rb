puts "Digite a idade da primeira mulher"
m1=gets.chomp.to_i
puts "Digite a idade da segunda mulher"
m2=gets.chomp.to_i
puts "Digite a idade do primeiro homem"
h1=gets.chomp.to_i
puts "Digite a idade do segundo homem"
h2=gets.chomp.to_i
if m1<m2
    if h1>h2
        sum_idade=m1+h1
    elsif h2>h1
        sum_idade=m1+h2

    end

else
    if h2>h1
        sum_idade=m2+h2
    elsif h1>h2
        sum_idade=m2+h1
    end

end
puts "A soma das idade da mulher mais nova e do homem mais velho é: #{sum_idade}"