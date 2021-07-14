puts "Horas trabalhadas no mês:"
hora=gets.chomp.to_f
puts "Salario por hora:"
salario=gets.chomp.to_f
if hora>40
    horas_normais=40
    horas_extras=hora-horas_normais
    valor_horasextras=(salario*horas_extras)*0.5
    salario_total=horas_normais*salario+valor_horasextras
else
    horas_normais=40
    salario_total=horas_normais*salario
end
puts "O seu salário total é: #{salario_total}"