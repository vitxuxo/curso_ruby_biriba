# Escreva um programa que leia 10 números e mostre-os na ordem
# em que foram lidos. 

numeros = []
for x in 0...9 do
    puts "Digite os numeros"
    numeros.push(gets.split(" "))
end

puts "#{numeros}"