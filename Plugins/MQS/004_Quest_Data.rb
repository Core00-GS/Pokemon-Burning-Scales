module QuestModule
  
  # You don't actually need to add any information, but the respective fields in the UI will be blank or "???"
  # I included this here mostly as an example of what not to do, but also to show it's a thing that exists
  Quest0 = {
  
  }
  
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
    :Name => "Competição de natação",
    :QuestGiver => "Atleta de Nimbasa",
    :Stage1 => "Encontre o atleta.",
    :Location1 => "Quadra Pequena",
    :QuestDescription => "Depois de uma batalha, um atleta em Nimbasa me pediu para assistir sua participação na competição na Quadra Pequena em Nimbasa.",
    :RewardString => "nil"
  }
  
  Quest3 = {
    :ID => "3",
    :Name => "Iniciado na pescaria",
    :QuestGiver => "Pescador do parque",
    :Stage1 => "Aprenda mais sobre a pesca.",
    :Stage2 => "Volte com uma nova vara!",
    :Location1 => "Parque de Nimbasa",
    :Location2 => "Parque de Nimbasa",
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
    :QuestDescription => "Nimbasa está em período de festa graças ao torneio anual, muitas pessoas se reunem por no Teatro Musical e acontecem várias batalhas.",
    :RewardString => "nil"
  }
  
  Quest8 = {
    :ID => "8",
    :Name => "Um ginásio eletrizante",
    :QuestGiver => "Elesa",
    :Stage1 => "Encontre Elesa em seu ginásio.",
    :Location1 => "Parque de Nimbasa",
    :QuestDescription => "Elesa pediu que passasse um pouco de tempo no ginásio. Apenas depois dos compromissos, é claro.",
    :RewardString => "nil"
  }
  
  Quest9 = {
    :ID => "9",
    :Name => "Escamas Ardentes",
    :QuestGiver => "Carvalho",
    :Stage1 => "Converse com o professor.",
    :Location1 => "Castelia",
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
	:Stage6 => "Conver com a mãe da Anna.",
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
    :Location1 => "Mode Street",
    :QuestDescription => "Um treinador da Rota 4 foi impedido de ir para o torneio em Nimbasa e encontrar sua amada graças a uma maldição de outra treinadora de Castelia, preciso quebrar a maldição para ajudar ele.",
    :RewardString => "nil"
  }
  
  Quest13 = {
    :ID => "13",
    :Name => "Recuperando um oculos... no lixo?",
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
    :Name => "Um favor para o explorador",
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
    :Name => "Procurando um Onix no meio das pedras",
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
    :Location1 => "Castelia",
    :QuestDescription => "Os motoqueiros da Rota 4 estão causando confusão para todos, o melhor a se fazer é acabar com essa bagunça.",
    :RewardString => "nil"
  }
  
end
