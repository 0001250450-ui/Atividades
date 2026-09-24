// a) Verificar idade e carteira de motorista
Algoritmo "Lista4_A"
Var
   idade: inteiro
   temCarteira: caractere
Inicio
   Escreva("Digite sua idade: ")
   Leia(idade)
   Escreva("Possui carteira de motorista? (s/n): ")
   Leia(temCarteira)
   
   Se (idade > 18) e (temCarteira = "s") Entao
      Escreval("Você pode dirigir")
   FimSe
Fimalgoritmo

// b) Comprar carro novo
Algoritmo "Lista4_B"
Var
   desejaComprar, temDinheiro: caractere
Inicio
   Escreva("Deseja comprar um carro novo? (s/n): ")
   Leia(desejaComprar)
   Escreva("Tem dinheiro suficiente? (s/n): ")
   Leia(temDinheiro)
   
   Se (desejaComprar = "s") e (temDinheiro = "s") Entao
      Escreval("Parabéns, você pode comprar um carro novo!")
   FimSe
Fimalgoritmo

// c) Qualificação para vaga
Algoritmo "Lista4_C"
Var
   temDiploma: caractere
   idade: inteiro
Inicio
   Escreva("Possui diploma de ensino superior? (s/n): ")
   Leia(temDiploma)
   Escreva("Digite sua idade: ")
   Leia(idade)
   
   Se (temDiploma = "s") e (idade > 21) Entao
      Escreval("Parabéns, você está qualificado para a vaga!")
   FimSe
Fimalgoritmo

// d) Assinante de streaming
Algoritmo "Lista4_D"
Var
   assinante, assistiuSerie: caractere
Inicio
   Escreva("É assinante do serviço? (s/n): ")
   Leia(assinante)
   Escreva("Já assistiu à série? (s/n): ")
   Leia(assistiuSerie)
   
   Se (assinante = "s") e (assistiuSerie = "s") Entao
      Escreval("Ótimo, agora você pode assistir à nova temporada!")
   FimSe
Fimalgoritmo

// e) Validação de nome e idade
Algoritmo "Lista4_E"
Var
   nome: caractere
   idade: inteiro
Inicio
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite sua idade: ")
   Leia(idade)
   
   Se (Compr(nome) > 3) e (idade >= 18) Entao
      Escreval("Acesso permitido")
   Senao
      Escreval("Acesso negado")
   FimSe
Fimalgoritmo

// f) Café com adicional
Algoritmo "Lista4_F"
Var
   açucar, leite: caractere
Inicio
   Escreva("Deseja adicionar açúcar? (s/n): ")
   Leia(açucar)
   Escreva("Deseja adicionar leite? (s/n): ")
   Leia(leite)
   
   Se (açucar = "s") ou (leite = "s") Entao
      Escreval("Café com adicional preparado!")
   FimSe
Fimalgoritmo

// g) Divisível por 3 ou 5
Algoritmo "Lista4_G"
Var
   num: inteiro
Inicio
   Escreva("Digite um número inteiro: ")
   Leia(num)
   
   Se (num % 3 = 0) ou (num % 5 = 0) Entao
      Escreval("O número é divisível por 3 ou por 5!")
   FimSe
Fimalgoritmo

// h) Confirmação de compra
Algoritmo "Lista4_H"
Var
   resposta: caractere
Inicio
   Escreva("Deseja comprar o produto? (sim/s): ")
   Leia(resposta)
   
   Se (resposta = "sim") ou (resposta = "s") Entao
      Escreval("Obrigado pela compra!")
   FimSe
Fimalgoritmo

// i) Boas-vindas pelo nome
Algoritmo "Lista4_I"
Var
   nome: caractere
Inicio
   Escreva("Digite o seu nome: ")
   Leia(nome)
   
   Se (nome = "Wilson") ou (nome = "Gloria") Entao
      Escreval("Olá, bem-vindo(a) de volta!")
   FimSe
Fimalgoritmo

// j) Validação de intervalo
Algoritmo "Lista4_J"
Var
   num: inteiro
Inicio
   Escreva("Digite um número inteiro: ")
   Leia(num)
   
   Se (num > 10) ou (num < 0) Entao
      Escreval("Número inválido!")
   FimSe
Fimalgoritmo

// k) Teste de robô
Algoritmo "Lista4_K"
Var
   naoERobo: caractere
Inicio
   Escreva("Você NÃO é um robô? (s/n): ")
   Leia(naoERobo)
   
   Se nao (naoERobo = "s") Entao
      Escreval("Por favor, prove que você não é um robô")
   FimSe
Fimalgoritmo

// l) Diferente de zero
Algoritmo "Lista4_L"
Var
   num: real
Inicio
   Escreva("Digite um número: ")
   Leia(num)
   
   Se nao (num = 0) Entao
      Escreval("O número é diferente de zero")
   FimSe
Fimalgoritmo

// m) Membro inativo
Algoritmo "Lista4_M"
Var
   naoEInativo: caractere
Inicio
   Escreva("Você NÃO é um membro inativo? (s/n): ")
   Leia(naoEInativo)
   
   Se nao (naoEInativo = "s") Entao
      Escreval("Por favor, atualize sua inscrição para continuar usufruindo dos benefícios do clube")
   FimSe
Fimalgoritmo

// n) Palavra não vazia
Algoritmo "Lista4_N"
Var
   palavra: caractere
Inicio
   Escreva("Digite uma palavra: ")
   Leia(palavra)
   
   Se nao (palavra = "") Entao
      Escreval("A palavra não é vazia")
   FimSe
Fimalgoritmo

// o) Cancelamento de operação
Algoritmo "Lista4_O"
Var
   naoDesejaCancelar: caractere
Inicio
   Escreva("Você NÃO deseja cancelar a operação? (s/n): ")
   Leia(naoDesejaCancelar)
   
   Se nao (naoDesejaCancelar = "s") Entao
      Escreval("Por favor, confirme o cancelamento da operação")
   FimSe
Fimalgoritmo
