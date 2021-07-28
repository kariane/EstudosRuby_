hash={}
3.times do
    puts "Digite uma chave: "
    chave=gets.chomp
    puts "Digite o valor dessa chave"
    valor=gets.chomp.to_i
    hash["#{chave}"]=["#{valor}"]
end
hash.each do |c, v|
    puts "Uma das chaves é #{c} e seu valor é #{v}"
end