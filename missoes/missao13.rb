text= "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"
result= /\([0-9]{2}\) [0-9] [0-9]{4}-[0-9]{4}/.match(text)
puts result
puts result.pre_match