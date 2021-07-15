=begin
for i in (1..3)
puts "Digite 3 valores"
num1=[]
num1=gets.chomp
puts num1
end
=end
i=1
num=[]

3.times do 
    puts "Digite o #{i} valor"
    num.push gets.chomp.to_i
    i+=1
end
result=[]
num.each  do |element|
    result.push element**2
    
end
    p result
