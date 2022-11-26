class Casa
#  attr_reader :cor_da_parede  #getter
#  attr_writer :cor_da_parede  #setter
# se houver tanto attr_reader quanto writer, ambos podem ser substituídos pelo attr_accessor que cumpre as duas funções 
attr_accessor :cor_da_parede
end

casa = Casa.new

casa.cor_da_parede = 'azul'

puts casa.cor_da_parede