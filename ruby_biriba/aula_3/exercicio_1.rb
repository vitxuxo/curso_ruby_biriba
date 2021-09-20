# Criar um hash que contenha uma chave chamada frutas com um array vazio e uma chave chamada verduras
#  com um array vazio. Utilizando o << adicione no array correto (fruta ou verdura) os valores: banana, 
# cenoura, uva, brocolis Imprima a lista no final.

lista = {}

lista[:frutas] = []
lista[:verduras] = []

lista[:frutas] << "banana"
lista[:frutas] << "uva"
lista[:frutas] << "abacaxi"
lista[:frutas] << "morango"
lista[:frutas].insert(2, "laranja")
lista[:frutas].push("maça")
puts "#{lista[:frutas]}"
lista[:frutas].delete_at(2)
puts "#{lista[:frutas]}"

lista[:verduras] << "cenoura"
lista[:verduras] << "brocolis"
lista[:verduras] << "tomate"
lista[:verduras].push("pepino")
puts "#{lista[:verduras]}"
puts "#{lista[:verduras].delete("pepino")}"

puts "#{lista}"
