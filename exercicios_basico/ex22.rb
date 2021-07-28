puts "Estoque atual: "
atual=gets.chomp.to_i
puts "Estoque máximo:"
max=gets.chomp.to_i
puts "Estoque mínimo:"
min=gets.chomp.to_i
estoque_medio=(max+min)/2
if atual>=estoque_medio
    puts "Não efetuar compra"
else
    puts "Efetuar compra"
end