# os objetivos dos métodos getters e setters são, respectivamente, acessar e definir os valores de variáveis de instancia dos objetos, especialmente quando chamados por objetos externos 

class Produto 
  attr_reader :fabricante #somente leitura
  attr_writer :preco      #somente escrita
  attr_accessor :nome     #leitura e escrita
    
  def initialize 
    @fabricante = "Apple"
    @codigo = 1234
  end
end

celular = Produto.new

# celular.fabricante = "LG" #tentando chamar o setter ✘
# erro pois fabricante é somente leitura

# puts celular.fabricante #tentando chamar o getter ✔
# deu certo pois é um reader, não é possível sobrescrever mas é possível ler 


# celular.preco = 1000 #tentando chamar o setter ✔
# deu certo, foi possível atribuir o preco só não é possivel exibir pq é um writer 

# puts celular.preco #tentando chamar o getter ✘
# deu erro pq preço é somente escrita, não leitura

celular.nome = "iPhone" # tentando chamar o setter ✔
puts celular.nome #tentando chamar o getter ✔