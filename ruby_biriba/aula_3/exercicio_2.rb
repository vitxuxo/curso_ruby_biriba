# Criar uma hash simples contendo 3 chaves principais (:a, :b, “c”). :a deve conter um texto. 
# :b deve conter um número. "c" deve um float. 
# Imprimir o valor das chaves a,b,c separadamente em cada linha.

hash = {}

hash[:a] = "texto"
hash[:b] = 28
hash["c"] = 5.90

puts "#{hash[:a]}"
puts "#{hash[:b]}"
puts "#{hash["c"]}"