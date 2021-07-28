numero=[]
3.times do
   puts "digite um número"
   num=gets.chomp.to_i
   numero.push num
end
numero.each do |element|
     print element**2
    
end

