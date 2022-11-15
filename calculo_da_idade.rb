ano_de_nascimeto = ARGV.first.to_i

idade = Time.now.year - ano_de_nascimeto

puts "Sua idade é #{idade} #{idade == 1 ? "ano" : "anos"}"

# output: Sua idade é __ anos