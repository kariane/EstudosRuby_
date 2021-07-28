puts "Número de mercadoria"
mercadoria=gets.chomp.to_i
contador=0
i=1
vt_mercadoria=0
vm_mercadoria=0
while i<mercadoria+1
    puts "Digite o valor da #{i} mercadoria"
    valor_mercadoria=gets.chomp.to_f
    vt_mercadoria= mercadoria*valor_mercadoria
    vm_mercadoria=vt_mercadoria/mercadoria
    i+=1
end
    puts "O valor total de estoque é #{vt_mercadoria}\nO valor medio da mercadoria é #{vm_mercadoria.round 2}"
    puts "Mais mercadoria? S/N"
    mais=gets.chomp
    if mais =="S"
        puts "Número de mercadoria"
        mercadoria=gets.chomp.to_i
        while i<mercadoria+1
            puts "Digite o valor da #{i} mercadoria"
            valor_mercadoria=gets.chomp.to_f
            vt_mercadoria= mercadoria*valor_mercadoria
            vm_mercadoria=vt_mercadoria/mercadoria
            i+=1
        end
            puts "O valor total de estoque é #{vt_mercadoria}\nO valor medio da mercadoria é #{vm_mercadoria.round 2}"
    else 
        "Fim"
    end


