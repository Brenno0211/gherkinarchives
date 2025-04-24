  Funcionalidade: Busca de filmes

  Contexto: 
  Dado que o usuário está na página de busca de filmes
  
  Cenário: Busca de filmes com palavra-chave válida
    Quando o usuário digita uma palavra-chave válida
    Então o sistema exibe os filmes que correspondem à palavra-chave

  Cenário: Busca de filmes sem resultados
    Quando o usuário digita uma palavra-chave que não corresponde a nenhum filme
    Então o sistema informa que não há filmes correspondentes

  Cenário: Atualização em tempo real da busca
    Quando o usuário está digitando uma palavra-chave
    Então o sistema exibe os filmes que correspondem à palavra-chave que está sendo digitada

  Cenário: Limpar a busca de filmes
    E que o usuário realizou uma busca
    Quando o usuário clica no botão "Limpar Busca"
    Então a lista de filmes é resetada para o estado inicial