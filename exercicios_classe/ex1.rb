class Matricula_aluno
    
    def initialize(matricula, nome, n1,n2,nt)
        puts "Matricula: #{matricula}\nNome do aluno: #{nome}\nPrimeira nota:#{n1}\nSegunda nota:#{n2}\nNota do trabalho:#{nt}"

    end
    def media(n1,n2,nt)
     
       return ((n1+n2)*2.5)+(nt*2)/3
    end
    
end
aluno1= Matricula_aluno.new 0202, "Kariane Coura",4.5, 9.5,8.7
media(n1,n2,nt)