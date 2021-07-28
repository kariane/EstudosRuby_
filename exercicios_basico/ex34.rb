puts "Descreva sobre o produto"
desc=gets.chomp
puts "Quantidade adquirida deste produto"
quantidade=gets.chomp.to_i
puts "Preço deste produto"
preco=gets.chomp.to_f
total=preco*quantidade
if quantidade <=5
    desconto=total*0.02
    valor_total=total-desconto
elsif quantidade<5 && quantidade<=10
    desconto=total*0.03
    valor_total=total-desconto
else
    desconto=total*0.05
    valor_total=total-desconto
end
puts "O valor total da sua compra de #{desc} é #{valor_total}"