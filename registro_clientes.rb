clientes = {
  1 => {nome: "Lucas", data_cadastro: "25/11/2019", cidade: "Piracicaba-SP"},
  2 => {nome: "Matias", data_cadastro: "18/03/2018", cidade: "Jurerê/SC"},
  3 => {nome: "Hugo", data_cadastro: "08/05/2016", cidade: "Toledo/PR"}
}

id_do_cliente = ARGV.first.to_i

puts "Buscando informações do cliente ##{id_do_cliente}..."

sleep 3 

cliente = clientes[id_do_cliente]

if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Data de cadastro: #{cliente[:data_cadastro]}"
  puts "Cidade: #{cliente[:cidade]}"
  puts
  puts "Programa finalizado."
else
  puts "Cliente não encontrado."
end