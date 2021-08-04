class Matricula_aluno
    
  def initialize(matricula, nome, n1,n2,nt)
    @n1=n1
    @n2=n2
    @nt=nt
    puts "Matricula: #{matricula}\nNome do aluno: #{nome}\nPrimeira nota:#{n1}\nSegunda nota:#{n2}\nNota do trabalho:#{nt}"
    media
    final
  end

  def media
    peso_prova=2.5
    peso_trab=2
    soma_pesos=peso_prova*2+peso_trab
    @mediaa=((@n1+@n2)*peso_prova+@nt*peso_trab)/soma_pesos
    puts "Sua média é: #{@mediaa.round(2)}"
  end

  def final
    if @mediaa<6
      falta=6-@mediaa
      puts "Precisa de #{falta} na nota final"
    else
      puts 0
    end
  end
end
aluno1= Matricula_aluno.new 0202, "Kariane Coura",4.5, 9.5,8.7
