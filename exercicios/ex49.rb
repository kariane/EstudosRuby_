i=1
contador=0
while i<11
    puts "Digite a #{i}˚ nota"
    num=gets.chomp.to_i
    contador+=num
    i+=1
end
puts "O valor total é #{contador}"