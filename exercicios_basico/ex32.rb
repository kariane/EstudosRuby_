puts "Peso das maças em KG"
macas=gets.chomp.to_f
puts "Peso dos morangos em KG"
morangos=gets.chomp.to_f
total_kg=macas+morangos
if macas>5
    vt_macas=macas*2.20
else
    vt_macas=macas*2.50
end
if morangos>5
    vt_morangos=morangos*1.50
else
    vt_morangos=morangos*1.80
end
total_preco=vt_macas+vt_morangos
if total_preco>25 || total_kg>=8
    vl_desc=total_preco*0.1
    total_preco-=vl_desc
end
puts "O total da compra é: #{total_preco}"