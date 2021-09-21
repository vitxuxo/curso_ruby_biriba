# 2. Escreva um programa que leia 10 números e mostre-os ordenados

numeros = []

for x in 1...10 do
    puts "Digite os numeros"
    numeros.push(gets.split(" "))
end

puts "#{numeros.sort}"