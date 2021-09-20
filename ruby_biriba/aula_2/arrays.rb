# Arrays é uma lista ordenada

# [] isso é um array

# puts [] #array vazio

# puts [1,2,3] -> ele vai imprimir uma em cada linha

# puts "#{[1,2,3]}" -> imprime a lista na mesma linha sendo mesmo assim um array

nomes = ["Vitor", "Felipe", "Mario"]

# puts "#{nomes}"

# puts nomeDoArray[index] seria pegar o valor que esta no index, e imprimir

# puts nomes[-3] se for negativo o index, ele pega o ultimo da lista e vai decrescendo

# numeros = [1,5,7,2,4]

# puts "#{numeros[4]} pontos o #{nomes[0]} tem"

# exemplo = [1, 2, [4, 5], 6]

# puts "#{exemplo.values_at(0..1,3)}" # se escolher em imprimir alguns dos valores nas posiçoes

# novo_array = exemplo[2] #atribuir o novo array a uma variavel

# puts "#{exemplo.values_at(2)}" # nesse aqui o valor mostra que seria um array dentro de outro array

# puts "#{novo_array}" # nesse outro caso ele so imprime o array sozinho que atribui do array anterior

# exemplo = [
#     "Vitor",
#     "Laisa",
#     "Jasmine",
#     [
#         100,
#         200,
#         300,                                          aqui seria varios array
#         400,
#         [
#             true,
#             false,
#             "2"
#         ]
#     ]
# ]

# puts "#{exemplo[3][4][1].inspect}"

# nomes = "Vitor_Laisa Jasmine"

# lista_de_nomes = nomes.split(" ") #cria uma lista ordenada com as atribuiçoes da variavel

# puts "#{lista_de_nomes}"

## adicionando valores no array

exemplo = []

exemplo[0] = "Vitor" 

exemplo[1] = 28

exemplo[2] = "anos"

# Ou
exemplo2 = []

exemplo2 << "Laisa"

exemplo2 << 25

exemplo2 << "anos"

# OBS << sempre coloca no final do array

puts "#{exemplo}"
puts "#{exemplo2}"