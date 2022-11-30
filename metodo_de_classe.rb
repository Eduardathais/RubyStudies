class Tempo
  def self.agora
    Time.now
  end

  def alguma_coisa    #é possível misturar métodos de intância e de classe na mesma classe
    puts "funciona!"
  end
end

puts Tempo.agora 

Tempo.new.alguma_coisa #chamando o método de istância diretamente