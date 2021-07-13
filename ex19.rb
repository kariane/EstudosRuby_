puts "Hora inicial:"
h1=gets.chomp.to_i
puts "Hora final:"
h2=gets.chomp.to_i

if h1>=h2
    duracao=(24-h1)+h2
    puts "A duração total do jogo foi: #{duracao}"
else
    duracao=h2-h1
    puts "A duração total do jogo foi: #{duracao}"
end