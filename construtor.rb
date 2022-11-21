class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def exibir_informacoes
    puts "#{@nome} tem #{@idade} anos."
  end
end 

#instancia a classe passando os parametros do construtor 
pessoa = Pessoa.new("Duda", 24)
pessoa.exibir_informacoes
