def new_metod
    puts "Leia um número"
    num=gets.chomp.to_i
    if num%3==0 && num%5==0
        puts "Oi"
        puts "Olá"
    elsif num%3==0
        puts "Oi"
    elsif num%5==0
        puts "Olá"

    else
        puts "Não é divisivel nem por 3 e nem por 5"
    end
end
new_metod