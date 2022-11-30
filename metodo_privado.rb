class Sorteio
  def initialize(participantes) #array parâmetro do método initialize
    @participantes = participantes #variavel de instancia recebe o array
  end
  
  def sortear
    return if @participantes.empty? #ignora todo o restante do código se o array de participantes estiver vazio

    sorteado = @participantes.sample #sample é método nativo de arrays do ruby e retorna 1 amostra aleatória dentre as opções, no caso ele vai sortear um participante do array participantes
    
    puts "O participante sorteado para lavar a louça foi #{sorteado}"

    remover_participante(sorteado) #depois de sorteado, o nome do participante é removido do array
  end

  private #torna o método remover_participante privado

  def remover_participante(participante)
    @participantes.delete(participante) #delete é outro método nativo, vai remover o participante sorteado
  end
end

participantes = ["Matias", "Duda", "Amanda", "Guti"]

sorteio = Sorteio.new(participantes)

sorteio.sortear






 
