puts "Código do empregador"
id=gets.chomp
puts "Ano do seu nascimento"
ano_nasc=gets.chomp.to_i
puts "Ano que ingressou na empresa"
ano_empresa=gets.chomp.to_i
puts "Ano atual"
ano_atual=gets.chomp.to_i
idade=ano_atual-ano_nasc
tempo_trabalho=ano_atual-ano_empresa

if idade>=60 && tempo_trabalho>=25 || idade>=65 || tempo_trabalho>=30
    puts "O funcionario #{id} está qualificado para aposentadoria"
else
    puts "O funcionario #{id} não está qualificado para aposentadoria"
end