puts "Código de usuário"
id=gets.chomp.to_i
if id==1234
    puts "Digite uma senha"
    senha=gets.chomp.to_i
    if senha == 9999
        puts "Acesso Permitido"
    else
        puts "Senha incorreta"
    end
else
    puts "Usuário inválido"
end