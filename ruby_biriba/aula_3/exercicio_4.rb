# Criar e imprimir uma lista de compras com produtos de mercado, 
# para duas pessoas diferentes, utilizando um único hash para armazenar os dados. 
# Imprimir a lista de cada pessoa. Exemplo Rafael vai comprar: ["produto1", "produto2"] 
# Roberto vai comprar: ["produto3", "produto4"]

compras = {}

puts "Digite seu nome"
compras[:lista1] = {
    nome: gets.chomp,
    lista: ["Cerverja", "Carne", "Refrigerante"]
}
puts "Digite seu nome"
compras[:lista2] = {
    nome: gets.chomp,
    lista: ["Arroz", "Frango", "Espetinhos"]
}

puts "#{compras[:lista1][:nome]} vai comprar: #{compras[:lista1][:lista]} e #{compras[:lista2][:nome]} 
vai comprar: #{compras[:lista2][:lista]}"


