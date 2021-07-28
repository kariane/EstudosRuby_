loop do
    puts "Selecione uma das seguintes opções:\n"
    puts "1-Somar\n2-Subtração\n3-Multiplicação\n4-Divisão\n0-Sair"
    print "Opção: "
    option=gets.chomp.to_i
    break if option==0

    puts "Digite um número "
    n1=gets.chomp.to_i
    puts "Digite outro número"
    n2=gets.chomp.to_i

    case option
        when 1
            result=n1+n2
        when 2
            result=n1-n2
        when 3
            result=n1*n2
        when 4
            result=n1/n2
        else 
            puts "Opção inválida"
        end
        puts "O resultado da operação é: #{result}"

end

