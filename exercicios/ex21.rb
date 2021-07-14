puts "Salario fixo mensal: "
salario=gets.chomp.to_f
puts "Valor total de vendas"
vendas=gets.chomp.to_f
if vendas>1500
    valor_fixo_porc=1500
    acrescimo=(vendas-valor_fixo_porc)*0.05
    vendas_porc=valor_fixo_porc*0.03
    vt_salario=salario+acrescimo+vendas_porc
else
    vendas_porc=vendas*0.03
    vt_salario=salario+vendas_porc
end
    puts "O salario final é: #{vt_salario}"