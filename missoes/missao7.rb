numbers = { A: 10, B: 30, C: 20, D: 25, E: 15 }
comparator=0
maior=Hash.new
numbers.each do |c, v|
    if v>comparator
        maior = {"#{c}": v}
        comparator=v
    end
end
    puts "O maior é: #{maior}"