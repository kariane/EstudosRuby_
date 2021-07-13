puts "Digite a primeira nota:"
a1=gets.chomp.to_f
puts "Digite a segunda nota:"
a2=gets.chomp.to_f
media=(a1+a2)/2
if media > 6
    puts "Aprovado, sua média foi: #{media}"
else
    puts "Reprovado, sua média foi: #{media}"
end