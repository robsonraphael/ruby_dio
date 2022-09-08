def palindro(palavra)
    if palavra == palavra.reverse
        p "Essa palavra é um palindromo !"
    else
        p "Esssa palavra não é um palindromo !"
    end
end

palavra = "ruby"
indice = palavra.length

until indice == 0
  indice -= 1
  next if indice == 1
  print palavra[indice]
end