puts "leia uma nota"
n1=gets.chomp.to_i
while n1<0 || n1>10 
    puts "leia uma nota"
    n1=gets.chomp.to_i
end
puts "leia outra nota"
n2=gets.chomp.to_i

while n2<0 || n2>10 
    puts "leia outra nota"
    n2=gets.chomp.to_i
end
media=(n1+n2)/2
puts "Sua média é: #{media}"
puts "Novo calculo(S/N)?"
calculo=gets.chomp
if calculo=="S" || calculo=="s"
    puts "leia uma nota"
    n1=gets.chomp.to_i
    while n1<0 || n1>10 
        puts "leia uma nota"
        n1=gets.chomp.to_i
    end
    puts "leia outra nota"
    n2=gets.chomp.to_i

    while n2<0 || n2>10 
        puts "leia outra nota"
        n2=gets.chomp.to_i
    end
else
    puts "Finalizado"
end