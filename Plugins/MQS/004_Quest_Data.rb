module QuestModule
  
  # You don't actually need to add any information, but the respective fields in the UI will be blank or "???"
  # I included this here mostly as an example of what not to do, but also to show it's a thing that exists
  Quest0 = { }

  Quest1 = {
    :ID => "1",
    :Name => "O vendedor de produtos",
    :QuestGiver => "nil",
    :Stage1 => "Encontre o vendedor de produtos.",
    :Stage2 => "Se torne um cliente fiel.",
    :Stage3 => "Compre o pokémon especial.",
    :Location1 => "Parque de Nimbasa",
    :Location2 => "Parque de Nimbasa",
    :Location3 => "Parque de Nimbasa",
    :QuestDescription => "Dizem que um rapaz está vendendo produtos interessantes no parque de Nimbasa, pode valer a pena conferir.",
    :RewardString => "Produto especial"
  }

  Quest2 = {
    :ID => "2",
    :Name => "O jogo de futebol",
    :QuestGiver => "Atleta de Nimbasa",
    :Stage1 => "Encontre o atleta.",
    :Location1 => "Grande Estádio",
    :QuestDescription => "Depois de uma batalha, um atleta em Nimbasa me pediu para assistir sua participação na competição no Grande Estádio em Nimbasa.",
    :RewardString => "nil"
  }

  Quest3 = {
    :ID => "3",
    :Name => "O caminho da pesca",
    :QuestGiver => "Pescador do parque",
    :Stage1 => "Aprenda mais sobre a pesca.",
    :Stage2 => "Volte com uma nova vara!",
    :Stage3 => "Consiga a vara final.",
    :Location1 => "Parque de Nimbasa",
    :Location2 => "Parque de Nimbasa",
    :Location3 => "???",
    :QuestDescription => "Encontrei um pescador no Parque de Nimbasa que sabe muito sobre a pesca, ele pode me ajudar a iniciar na pescaria.",
    :RewardString => "nil"
  }

  Quest4 = {
    :ID => "4",
    :Name => "O tirtouga perdido no parque",
    :QuestGiver => "nil",
    :Stage1 => "Procure pelo parque.",
    :Stage2 => "Leve o tirtouga para o dono.",
    :Location1 => "Parque de Nimbasa",
    :Location2 => "nil",
    :QuestDescription => "Um tirtouga foi perdido no Parque de Nimbasa, preciso devolver para o dono.",
    :RewardString => "nil"
  }

  Quest5 = {
    :ID => "5",
    :Name => "Conversa com o diretor da FNF",
    :QuestGiver => "Velhinho",
    :Stage1 => "Converse com o filho do velhinho.",
    :Stage2 => "Encontre um revitalizador.",
    :Stage3 => "Converse com o revitalizador.",
    :Stage4 => "Espere o fóssil ficar pronto.",
    :Location1 => "Nimbasa",
    :Location2 => "???",
    :Location3 => "Rota 4",
    :Location4 => "Rota 4",
    :QuestDescription => "Um velhinho no Centro Pokémon de Nimbasa pediu que visitasse seu filho na faculdade dele, a Faculdade de Nimbasa de Filosofia.",
    :RewardString => "nil"
  }

  Quest6 = {
    :ID => "6",
    :Name => "A Moça problemática",
    :QuestGiver => "nil",
    :Stage1 => "Converse com a Moça.",
    :Location1 => "Nimbasa",
    :QuestDescription => "Uma vendedora do Centro Pokémon de Nimbasa pediu que conversasse com sua mãe no sul de Nimbasa.",
    :RewardString => "nil"
  }

  Quest7 = {
    :ID => "7",
    :Name => "O Grande Torneio de Nimbasa",
    :QuestGiver => "nil",
    :Stage1 => "Vá ao Teatro Musical.",
    :Stage2 => "Descubra mais sobre o torneio.",
    :Stage3 => "Derrote todos no torneio!",
    :Location1 => "Teatro Musical",
    :Location2 => "Teatro Musical",
    :Location3 => "Teatro Musical",
    :QuestDescription => "Nimbasa está em período de festa graças ao torneio anual, muitas pessoas se reunem por no Teatro Musical e acontecem várias batalhas. Participar das batalhas pode ser interessante.",
    :RewardString => "nil"
  }

  Quest8 = {
    :ID => "8",
    :Name => "Um ginásio eletrizante",
    :QuestGiver => "Elesa",
    :Stage1 => "Encontre Elesa em seu ginásio.",
    :Stage2 => "Enfrente os treinadores.",
    :Stage3 => "Converse/enfrente Elesa.",
    :Location1 => "Parque de Nimbasa",
    :Location2 => "Ginásio de Nimbasa",
    :Location3 => "Ginásio de Nimbasa",
    :QuestDescription => "Elesa pediu que passasse um tempo no ginásio para me atualizar e conversar um pouco com ela.",
    :RewardString => "nil"
  }

  Quest9 = {
    :ID => "9",
    :Name => "Escamas Ardentes",
    :QuestGiver => "Carvalho",
    :Stage1 => "Encontre o professor Carvalho.",
    :Stage2 => "Enfrente os motoqueiros.",
    :Stage3 => "Converse com o professor Carvalho.",
    :Stage4 => "Procure o Relic Castle.",
    :Stage5 => "Converse com o professor Carvalho.",
    :Stage6 => "Explore os esgotos.",
    :Stage7 => "Enfrente o Team Plasma.",
    :Stage8 => "Enfrete Volcarona.",
    :Location1 => "Castelia",
    :Location2 => "Rota 4",
    :Location3 => "Castelia Street",
    :Location4 => "Desert Resort",
    :Location5 => "Castelia Street",
    :Location6 => "Esgotos de Castelia",
    :Location7 => "Relic Castle",
    :Location8 => "Relic Castle",
    :QuestDescription => "O professor Carvalho precisa de ajuda para cuidar de um pokémon com grande potencial destrutivo.",
    :RewardString => "nil"
  }

  Quest10 = {
    :ID => "10",
    :Name => "A menina desaparecida",
    :QuestGiver => "Mãe da menina",
    :Stage1 => "Procure pistas pela cidade.",
    :Stage2 => "Procure a menina no norte.",
    :Stage3 => "Encontre a menina no Teatro.",
    :Stage4 => "Enfrente Anna.",
    :Stage5 => "Enfrente Anna no torneio.",
    :Stage6 => "Conte a verdade à mãe da Anna.",
    :Location1 => "Nimbasa",
    :Location2 => "Norte de Nimbasa",
    :Location3 => "Teatro Musical",
    :Location4 => "Teatro Musical",
    :Location5 => "Teatro Musical",
    :Location6 => "Nimbasa",
    :QuestDescription => "Uma mãe teve problemas com sua filha, que acabou fugindo. Ela me pediu para ajudar a encontrá-la.",
    :RewardString => "nil"
  }

  Quest11 = {
    :ID => "11",
    :Name => "Os treinadores desapontados",
    :QuestGiver => "Policial",
    :Stage1 => "Enfrente os 5 treinadores",
	  :Stage2 => "Pedir a recompensa para o policial",
    :Location1 => "Rota 4",
	  :Location2 => "Rota 4",
    :QuestDescription => "Um policial na Rota 4 me pediu para enfrentar os treinadores que não podem chegar até o torneio, para tentar elevar um pouco o ânimo deles.",
    :RewardString => "nil"
  }

  Quest12 = {
    :ID => "12",
    :Name => "Vamos pescar.. um Kyogre???",
    :QuestGiver => "Pescador",
    :Stage1 => "Pesque um Kyogre.",
    :Location1 => "Rota 4",
    :QuestDescription => "Os pescadores dizem que já viram um Kyogre nadando pela região, apesar de improvável, parece valer a pena a tentativa.",
    :RewardString => "nil"
  }

  Quest12 = {
    :ID => "12",
    :Name => "Apaixonado e amaldiçoado",
    :QuestGiver => "Treinador apaixonado",
    :Stage1 => "Invada a casa da treinadora.",
    :Stage2 => "Encontre a solução da maldição.",
    :Stage3 => "Quebre a maldição.",
    :Location1 => "Mode Street",
    :Location2 => "Casa Abandonada",
    :Location3 => "Rota 4",
    :QuestDescription => "Um treinador da Rota 4 foi impedido de ir para o torneio em Nimbasa e encontrar sua amada graças a uma maldição de outra treinadora de Castelia, preciso quebrar a maldição para ajudar ele.",
    :RewardString => "nil"
  }

  Quest13 = {
    :ID => "13",
    :Name => "Recuperando um óculos... no lixo?",
    :QuestGiver => "nil",
    :Stage1 => "Pegar o óculos no lixo.",
	  :Stage2 => "Devolva o óculos pro treinador.",
    :Location1 => "Rota 4",
	  :Location2 => "Rota 4",
    :QuestDescription => "Um treinador na Rota 4 me pediu para pegar o óculos dele, que pelo visto está no lixo de uma casa no centro da rota.",
    :RewardString => "nil"
  }

  Quest14 = {
    :ID => "14",
    :Name => "Um favor pro explorador",
    :QuestGiver => "Explorador da Rota 4",
    :Stage1 => "Enfrente o explorador.",
	  :Stage2 => "Capture um cubone e entregue.",
    :Location1 => "Rota 4",
	  :Location2 => "Desert Resort",
    :QuestDescription => "Um treinador na Rota 4 me pediu para capturar um pokémon especial para ele, já que ele não pode ir até o Desert Resort.",
    :RewardString => "nil"
  }

  Quest15 = {
    :ID => "15",
    :Name => "Procurando um onix no meio das pedras",
    :QuestGiver => "Pai lutador",
    :Stage1 => "Encontre o brinquedo.",
	  :Stage2 => "Devolva para o pai.",
    :Location1 => "Rota 4",
	  :Location2 => "Rota 4",
    :QuestDescription => "Uma criança perdeu um onix de brinquedo no meio das pedras da Rota 4 e preciso devolver para o pai, imagino o que mais pode haver nessas pedras.",
    :RewardString => "nil"
  }

  Quest16 = {
    :ID => "16",
    :Name => "Uma carta amável",
    :QuestGiver => "Perveritido",
    :Stage1 => "Entregue a carta.",
	  :Stage2 => "Diga o que aconteceu.",
    :Location1 => "Rota 4",
	  :Location2 => "Rota 4",
    :QuestDescription => "Um ciêntista pervertido me pediu para entregar uma carta de amor para uma menina na praia.",
    :RewardString => "nil"
  }

  Quest17 = {
    :ID => "17",
    :Name => "Acabando com os motoqueiros!",
    :QuestGiver => "Polícia",
    :Stage1 => "Pegue informações no quartel.",
    :Stage2 => "Invada a cidade dos motoqueiros.",
    :Stage3 => "Enfrente o chefe dos motoqueiros.",
    :Stage4 => "Enfrente o verdadeiro chefe.",
    :Stage5 => "Liberte meloetta.",
    :Location1 => "Castelia",
    :Location2 => "Rota 4",
    :Location3 => "Cidade dos motoqueiros",
    :Location4 => "Cidade dos motoqueiros",
    :Location5 => "Cidade dos motoqueiros",
    :QuestDescription => "Os motoqueiros da Rota 4 estão causando confusão para todos, o melhor a se fazer é acabar com essa bagunça. Devo decidir o que fazer com os guardas em Castelia e prosseguir com o ataque em defesa da Rota 4.",
    :RewardString => "nil"
  }

  Quest18 = {
    :ID => "18",
    :Name => "Completando a pokédex",
    :QuestGiver => "Velho Sábio",
    :Stage1 => "Capture 10 pokemon diferentes.",
    :Location1 => "Laboratório da Juniper",
    :QuestDescription => "Um senhor que já passou por muitas histórias me desafiou a mostrar 10 espécies diferentes na pokédex e em troca, me dará um pokemon que não posso pegar no sul de Unova.",
    :RewardString => "Pokemon de fora do Sul de Unova"
  }
  
  Quest19 = {
    :ID => "19",
    :Name => "O grupo de dança",
    :QuestGiver => "Dançarino",
    :Stage1 => "Encontre dois dançarinos.",
    :Stage2 => "Avise ao dançarino.",
    :Location1 => "Castelia",
    :Location2 => "Central Plaza",
    :QuestDescription => "Encontrei um dançarino na Central Plaza buscando por outros dançarinos para formar um grupo. Ele me pediu que procurasse por alguns em Castelia e resolvi ajudá-lo.",
    :RewardString => "nil"
  }

  Quest20 = {
    :ID => "20",
    :Name => "Estatísticas Eleitorais",
    :QuestGiver => "Policial",
    :Stage1 => "Pergunte a 5 pessoas.",
    :Stage2 => "Avise ao policial.",
    :Location1 => "Oceanfront Road",
    :Location2 => "Quartel de Castelia",
    :QuestDescription => "Um policial me pediu para fazer pesquisas de opinião com pessoas pelas ruas de Castelia. Devo conversar com 3 pessoas e descobrir o que elas pensam dos partidos políticos.",
    :RewardString => "nil"
  }

  Quest21 = {
    :ID => "21",
    :Name => "Pokemon desaparecidos",
    :QuestGiver => "nil",
    :Stage1 => "Encontre os pokemon",
    :Stage2 => "Liberte os pokemon",
    :Location1 => "???",
    :Location2 => "Cidade dos Motoqueiros",
    :QuestDescription => "Vários treinadores de Castelia estão reportando que seus pokemon estão desaparecendo das boxes. A maioria acredita que sejam os motoqueiros, que estão causando muitas confusões ultimamente. Preciso resolver esse problema e trazer esses pokemon de volta.",
    :RewardString => "nil"
  }

  Quest22 = {
    :ID => "22",
    :Name => "Reerguendo a tenda de berrys!",
    :QuestGiver => "Vendedora de berrys",
    :Stage1 => "Doe 500$",
    :Stage2 => "Doe 1000$",
    :Stage3 => "Doe 2000$",
    :Location1 => "Café Sonata",
    :Location2 => "Oceanfront Road",
    :Location3 => "Oceanfront Road",
    :QuestDescription => "Encontrei uma senhora no Café Sonata que perdeu sua tenda de berrys depois de uma crise. Devo doar algum dinheiro a ela para dar uma segunda chance a ela.",
    :RewardString => "nil"
  }

  Quest23 = {
    :ID => "23",
    :Name => "Pérola pro velhinho",
    :QuestGiver => "Velhinho",
    :Stage1 => "Entregue uma pérola",
    :Location1 => "Central Plaza",
    :QuestDescription => "Um velhinho na Central Plaza me pediu para pegar uma pérola e entregar para ele, ele acredita que a esposa vai ficar mais feliz ao se lembrar do primeiro presente que recebeu dele.",
    :RewardString => "nil"
  }

  Quest24 = {
    :ID => "24",
    :Name => "Filho de peixe, peixinho é",
    :QuestGiver => "Pescador do Liberty Pier",
    :Stage1 => "Encontre o tio do pescador",
    :Stage2 => "Leve um Frillish para o pescador",
    :Location1 => "Nimbasa",
    :Location2 => "Castelia",
    :QuestDescription => "Um jovem pescador me pediu ajuda para capturar um Frillish para impressionar seu pai, devo arranjar um jeito de capturar um e entregar para ele.",
    :RewardString => "nil"
  }

  Quest25 = {
    :ID => "25",
    :Name => "Grupo de dança",
    :QuestGiver => "Breakdancer",
    :Stage1 => "Encontre dois outros breakdancers",
    :Stage2 => "Reencontre o breakdancer",
    :Location1 => "Castelia",
    :Location2 => "Central Plaza",
    :QuestDescription => "Encontrei um breakdancer em Castelia que quer montar um grupo de dança, ele me pediu para procurar outros breakdancers por Castelia que pudessem fazer parte do grupo.",
    :RewardString => "nil"
  }

  Quest26 = {
    :ID => "26",
    :Name => "Especialistas em Triple Triad",
    :QuestGiver => "nil",
    :Stage1 => "Derrote os dois especialistas",
    :Location1 => "Game Corner",
    :QuestDescription => "Descobri que existem dois jogadores profissionais de Triple Triad que desafiam outros jogadores a derrotá-los em jogos com regras especiais no Game Corner. Enfrentar eles pode ser uma boa ideia.",
    :RewardString => "nil"
  }

  Quest27 = {
    :ID => "27",
    :Name => "Os Guardiões do Desert Resort",
    :QuestGiver => "nil",
    :Stage1 => "Derrote ou capture os guardiões",
    :Location1 => "Desert Resort",
    :QuestDescription => "Existem cinco pokémon especiais espalhados pelo Desert Resort. Posso testar minhas habilidades desafiando eles, ou tentar capturá-los.",
    :RewardString => "nil"
  }

  Quest28 = {
    :ID => "28",
    :Name => "Invasão interdimensional no deserto",
    :QuestGiver => "nil",
    :Stage1 => "Derrote ou capture Ultra Beasts",
    :Location1 => "Desert Resort",
    :QuestDescription => "Várias Ultra Beasts se reuniram em uma caverna no Desert Resort, devo dar uma olhada nesse lugar.",
    :RewardString => "nil"
  }

end
