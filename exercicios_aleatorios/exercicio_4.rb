# 4. Escreva um programa que leia 8 nomes e mostre-os em ordem
# alfabética 

nomes = []

for x in 0...8 do
    puts "Digite os nomes"
    nomes.push(gets.split(" "))
end

puts "#{nomes.sort}"