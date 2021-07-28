i=1
contador=0
while i<11
    puts "Digite o #{i}˚ número"
    num=gets.chomp.to_i
    if num<40
    contador+=num
    end
    i+=1
end
puts "O valor total é #{contador}"