puts "Quantos eleitores esta cidade tem?"
eleitores=gets.chomp.to_i
puts "Quantos destes eleitores votaram em branco?"
branco=gets.chomp.to_i
puts "Quantos destes eleitores votaram nulo?"
nulo=gets.chomp.to_i
puts "Quantos destes eleitores tiveram votos válidos?"
validos=gets.chomp.to_i
branco_porc= 100*branco/eleitores
nulo_porc= 100*nulo/eleitores
validos_porc= 100*validos/eleitores
if (branco+nulo+validos)>eleitores
    puts "A quantidade de votos não pode ser maior que a de eleitores"
else
    puts "Porcentagem de votos em branco: #{branco_porc}%
Porcentagem de votos nulo: #{nulo_porc}%
Porcentagem de votos válidos: #{validos_porc}%"
end