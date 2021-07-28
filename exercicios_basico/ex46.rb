i=0
contador=0
while i<10
    puts "Digite um número"
    num=gets.chomp.to_i
    if num<0
        contador+=1
    end
    i+=1
end
puts "O valor total é #{contador}"
