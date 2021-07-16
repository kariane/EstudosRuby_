puts "Hora inicial:"
h1=gets.chomp.to_i
puts "Hora final:"
h2=gets.chomp.to_i

if h1>h2
    duracao=(24-h1)+h2
elsif h1<h2
    duracao=h2-h1
else
    puts "O seu jogo teve duração maior que 24 horas"
end
    puts "A duração total do jogo foi: #{duracao}"