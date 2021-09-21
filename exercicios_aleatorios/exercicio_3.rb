# Escreva um programa que leia um número inteiro n. Depois leia n
# números inteiros e mostre-os ordenados

puts "Digite a quantidade"
quantidade = gets.chomp.to_i

listaNumero = []

for x in 0...quantidade do 
    puts "Digite os numeros"
    listaNumero.push(gets.to_i)
end

puts "#{listaNumero.sort}"