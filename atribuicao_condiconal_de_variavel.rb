variavel = nil
variavel = "Estou com algum valor" if !variavel

segundo = nil
segundo = "Algum valor" unless variavel

terceiro ||= 'begin' # Caso a variavel esteja nula ou vazia
