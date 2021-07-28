n=0
num=1
while n<=0
    puts "Digite um número:" 
    n=gets.chomp.to_i
    if n<=0
        puts "O número escolhido foi #{n}, tente novamente"
    else
        puts "O número escolhido foi #{n}"
    end
    for n in(num..n)
        puts n
    end
end
puts "Do número #{num} até #{n}"