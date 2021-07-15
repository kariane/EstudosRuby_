
while tipo_combs!="A" || tipo_combs!="G"
puts "Qual o tipo de combustive\nA-Alcool\nG-gasolina"
tipo_combs=gets
puts "Quantos litros de combustivel"
litros_combs=gets.to_f
tipo_combs+=1
end
if tipo_combs=='A' && litros_combs<=20
    vt_sdec=litros_combs*2.90
    valor_desc=vt_sdec*0.03
    vt_combs=vt_sdec-valor_desc

elsif tipo_combs=="A" && litros_combs>20
    vt_sdec=litros_combs*2.90
    valor_desc=vt_sdec*0.05
    vt_combs=vt_sdec-valor_desc

elsif tipo_combs=="G" && litros_combs<=20
    vt_sdec=litros_combs*3.30
    valor_desc=vt_sdec*0.04
    vt_combs=vt_sdec-valor_desc

elsif tipo_combs=="G" && litros_combs>20
    vt_sdec=litros_combs*3.30
    valor_desc=vt_sdec*0.06
    vt_combs=vt_sdec-valor_desc
else
    "Escolha inválida"
end
    
    puts "O valor total é: #{vt_combs}"