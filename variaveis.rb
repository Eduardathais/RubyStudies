#variaveis locais x variaveis de instancia 

class Cofre
  def gerar_senha 
    hora = Time.now.hour
    @senha = "#{hora}#{rand(99)}" 
  end

# hora e variavel local e senha e variavel de instacia


  def mostrar_senha 
    puts @senha
  end

  def mostrar_hora
    puts hora
  end
end

  cofre = Cofre.new

  cofre.gerar_senha 

  cofre.mostrar_senha
  #retorna quadro digitos que sao a hora atual por ex 11 e um numero aleatorio ate 99
  #ainda que chamada fora do escopo, foi declarada em gerar_senha e chamada em mostrar_senha, ela retorna pois e variavel de instancia (instancia aqui é a classe)

  cofre.mostrar_hora
  #variaveis.rb:17:in `mostrar_hora': undefined local variable or method `hora' for #<Cofre:0x0000564d863a9b78 @senha="1145"> (NameError)
  #erro pois hora e variavel local e foi chamada fora do escopo
