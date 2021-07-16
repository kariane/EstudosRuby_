i=0
contador=0
contador2=0
while i<10
    puts "Digite um número"
    num=gets.chomp.to_i
    if num>=10 && num<=20
        contador+=1
    else
        contador2+=1      
    end
    i+=1
end
puts "O valor total de números entre 10 e 20 é: #{contador}"
puts "O valor total fora desse intervalo é: #{contador2}"