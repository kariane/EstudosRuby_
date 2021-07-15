puts "Qual o tipo de combustivel?\nA-Alcool\nG-gasolina"
tipo_combs=gets.chomp
puts "Quantos litros de combustivel?"
litros_combs=gets.chomp.to_f

if tipo_combs=="A"||tipo_combs=="a"
    vt_sdec=litros_combs*2.90
    if litros_combs<=20
        valor_desc=vt_sdec*0.03
        vt_combs=vt_sdec-valor_desc      
    elsif litros_combs>20
        valor_desc=vt_sdec*0.05
        vt_combs=vt_sdec-valor_desc
        
    end
    
elsif tipo_combs=="G" ||tipo_combs=="g"
    vt_sdec=litros_combs*3.30
    if litros_combs<=20
        valor_desc=vt_sdec*0.04
        vt_combs=vt_sdec-valor_desc    
    elsif litros_combs>20
        valor_desc==vt_sdec*0.06
        vt_combs==vt_sdec-valor_desc
        
    end
    
end
puts "O valor total é: #{vt_combs}"
    
    