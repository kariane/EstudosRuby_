puts "Diga a temperatura em Fahrenheit:"
fahrenheit=gets.chomp.to_f
celsius=((fahrenheit-32)*5)/9
puts "A temperatura em celsius é: #{celsius.round(2)}"