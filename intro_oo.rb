# o ideal seria criar uma classe por arquivo

#class Cachorro 
#  def latir
#    puts "au au"
#  end  
#end


#class Gato 
#  def miar
#    puts "miau"
#  end  
#end

# so criar a classe nao surte nenhum efeito sem instanciar o objeto 

#cachorro = Cachorro.new
#cachorro.latir 
#output: au au

# funciona chamar o metodo diretamente sem guardar em nenhuma variavel:

#Gato.new.miar 
#output: miau


class Conta
end

class Banco 
  def criar_nova_conta
    Conta.new
  end  
end 

#irb(main):010:0> banco = Banco.new
#=> #<Banco:0x000055983d825ca0>
#irb(main):011:0> banco.criar_nova_conta
#=> #<Conta:0x000055983d8c5070>

banco = Banco.new

conta = banco.criar_nova_conta
#ou 
#conta = Conta.new que teria o mesmo resultado 