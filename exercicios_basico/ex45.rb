puts "Digite um número:"
n=gets.chomp.to_i
i=1
puts "A tabuada do #{n} é:"
while i<11

    puts "#{n}x#{i}= #{n*i} "
    i+=1
end