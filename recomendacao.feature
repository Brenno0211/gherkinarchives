  Funcionalidade: Recomendações
  
  Cenário: Exibição das recomendações do dia
    Dado que o usuário acessa a página inicial do website de cinema
    Quando a página é carregada
    Então de 4 a 5 filmes recomendados do dia são exibidos na seção "Recomendações do Dia"
    E cada filme exibe a capa, título e uma breve sinopse

  Cenário: Atualização diária das recomendações
    Dado que é um novo dia
    Quando o usuário acessa a página inicial do website de cinema
    Então a seção "Recomendações do Dia" é atualizada com novos filmes

  Cenário: Verificação da quantidade de recomendações
    Dado que o usuário está na seção "Recomendações do Dia"
    Quando a lista de recomendações é gerada
    Então o sistema assegura que há entre 4 e 5 filmes listados
    E cada filme exibe a capa e o título e uma breve sinopse

  Cenário: Erro de API
    Dado que o usuário está na seção "Recomendações do Dia"
    Quando a API falhe por problemas diversos
    Então o sistema assegura que os filmes do dia anterior serão listados
    

