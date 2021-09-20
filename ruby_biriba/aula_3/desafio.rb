exemplo = {
    fora1: {
      dentro1: "1"
    }
  }

# Adicionar ao hash exemplo uma nova chave fora2 que contenha a chave dentro2 com valor 2.

# Imprima o hash exemplo no final: {:fora1=>{:dentro1=>"1"}, :fora2=>{:dentro2=>"2"}}

exemplo2 = {
    fora2: {
        dentro2: "2"
    }
}
exemplo.update(exemplo2)

puts "#{exemplo}"