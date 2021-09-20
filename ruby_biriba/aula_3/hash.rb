# Hash é um array com chave e valor

# exemplo = {} #Hash 

# exemplo = {nome: gets.chomp, idade: 28}
# # primeiro a chave depois o dado
# puts "Meu nome é: #{exemplo[:nome]} e eu tenho: #{exemplo[:idade]} anos"

# exemplo = {:a => 2}
# puts exemplo[:a]

# exemplo2 = {a: 2}
# puts exemplo2[:a]

# exemplo3 = {"a" => 2, a: 2}
# puts exemplo3["a"]
# puts exemplo3[:a]

# exemplo = { a: "a"}

# exemplo["teste1"] = 1
# exemplo[:teste2] = 2
# exemplo[:teste3] = 3

# puts exemplo

exemplo = {}
exemplo[:lista] = []
exemplo[:lista] << "Abacaxi"
exemplo[:lista] << "Ameixa"
exemplo[:lista] << "Aaron"
exemplo[:lista] << "Banana"

puts "#{exemplo[:lista].sort}"