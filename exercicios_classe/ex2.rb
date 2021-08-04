class Empregado
  def initialize(nome, sobrenome, salario_mensal)
    @nome=nome
    @sobrenome=sobrenome
    @salario_mensal=salario_mensal
    puts "Nome Completo: #{@nome +" "+ @sobrenome}"
    salario_positivo
    puts "O seu salário mensal é: #{@salario_mensal}" 
    aumento
    puts "O seu novo salário é de: #{@aumento_salario}"
    salario_anual
    puts "-------------------------------------------"
  end

  def salario_positivo
    if @salario_mensal <0
      @salario_mensal=0
    end
  end

  def aumento
    @acresc= @salario_mensal*0.1
    @aumento_salario=@salario_mensal+@acresc
  end
  def salario_anual
    @salario_anual = @salario_mensal*12
    puts "O seu salário anual sem o reajuste é: #{@salario_anual}"
    @salario_acrescAnual=@aumento_salario*12
    puts "O seu salário anual com o reajuste é: #{@salario_acrescAnual}"
  end
end
empregado=Empregado.new "Kariane", "Coura", 1600
empregado1=Empregado.new "Miguel", "Coura", 0