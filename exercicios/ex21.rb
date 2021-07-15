puts "Número da conta: "
num_conta=gets.chomp
puts "Saldo:"
saldo=gets.chomp.to_f
puts "Credito:"
credito=gets.chomp.to_f
puts "Debito:"
debito=gets.chomp.to_f

saldo_atual=saldo+credito-debito
if saldo_atual>=0
    puts "Saldo Positivo"

else
    puts "Saldo Negativo"
end
puts "Seu saldo atual na conta #{num_conta} é: #{saldo_atual}"