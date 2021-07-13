puts "Quantas maças seram compradas?"
qtd_macas=gets.chomp.to_i
if qtd_macas<12
    vtotal=qtd_macas*1.30
else
    vtotal=qtd_macas*1
end
puts "O valor total da sua compra é: #{vtotal}"