// Lista 04
// A
algoritmo "Exercicio_a"
var
idade: inteiro
temCarteira: caractere
inicio
escreva("Digite sua idade: ")
leia(idade)
escreva("Possui carteira de motorista? (sim/nao): ")
leia(temCarteira)
se (idade > 18) e (temCarteira = "sim") entao
escreva("Você pode dirigir")
fimse
fimalgoritmo

// B
algoritmo "Exercicio_b"
var
desejaComprar, temDinheiro: caractere
inicio
escreva("Deseja comprar um carro novo? (sim/nao): ")
leia(desejaComprar)
escreva("Tem dinheiro suficiente? (sim/nao): ")
leia(temDinheiro)
se (desejaComprar = "sim") e (temDinheiro = "sim") entao
escreva("Parabéns, você pode comprar um carro novo!")
fimse
fimalgoritmo

// C
algoritmo "Exercicio_c"
var
idade: inteiro
temDiploma: caractere
inicio
escreva("Possui diploma de ensino superior? (sim/nao): ")
leia(temDiploma)
escreva("Digite sua idade: ")
leia(idade)
se (temDiploma = "sim") e (idade > 21) entao
escreva("Parabéns, você está qualificado para a vaga!")
fimse
fimalgoritmo

// D
algoritmo "Exercicio_d"
var
eAssinante, assistiuSerie: caractere
inicio
escreva("É assinante do serviço de streaming? (sim/nao): ")
leia(eAssinante)
escreva("Já assistiu à série específica? (sim/nao): ")
leia(assistiuSerie)
se (eAssinante = "sim") e (assistiuSerie = "sim") entao
escreva("Ótimo, agora você pode assistir à nova temporada!")
fimse
fimalgoritmo

// E
algoritmo "Exercicio_e"
var
nome: caractere
idade: inteiro
inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
se (compr(nome) > 3) e (idade >= 18) entao
escreva("Acesso permitido")
senao
escreva("Acesso negado")
fimse
fimalgoritmo

// F
algoritmo "Exercicio_f"
var
acucar, leite: caractere
inicio
escreva("Deseja adicionar açúcar? (sim/nao): ")
leia(acucar)
escreva("Deseja adicionar leite? (sim/nao): ")
leia(leite)
se (acucar = "sim") ou (leite = "sim") entao
escreva("Café com adicional preparado!")
fimse
fimalgoritmo

// G
algoritmo "Exercicio_g"
var
n: inteiro
inicio
escreva("Digite um número inteiro: ")
leia(n)
se (n mod 3 = 0) ou (n mod 5 = 0) entao
escreva("O número é divisível por 3 ou por 5!")
fimse
fimalgoritmo

// H
algoritmo "Exercicio_h"
var
resposta: caractere
inicio
escreva("Deseja comprar o produto? (sim/s/nao): ")
leia(resposta)
se (resposta = "sim") ou (resposta = "s") entao
escreva("Obrigado pela compra!")
fimse
fimalgoritmo

// I
algoritmo "Exercicio_i"
var
nome: caractere
inicio
escreva("Digite seu nome: ")
leia(nome)
se (nome = "Wilson") ou (nome = "Gloria") entao
escreva("Olá, bem-vindo(a) de volta!")
fimse
fimalgoritmo

// J
algoritmo "Exercicio_j"
var
n: inteiro
inicio
escreva("Digite um número inteiro: ")
leia(n)
se (n > 10) ou (n < 0) entao
escreva("Número inválido!")
fimse
fimalgoritmo

// K
algoritmo "Exercicio_k"
var
resposta: caractere
inicio
escreva("Você não é um robô? (sim/nao): ")
leia(resposta)
se nao (resposta = "sim") entao
escreva("Por favor, prove que você não é um robô")
fimse
fimalgoritmo

// L
algoritmo "Exercicio_l"
var
n: real
inicio
escreva("Digite um número: ")
leia(n)
se nao (n = 0) entao
escreva("O número é diferente de zero")
fimse
fimalgoritmo

// M
algoritmo "Exercicio_m"
var
resposta: caractere
inicio
escreva("Você não é um membro inativo do clube? (sim/nao): ")
leia(resposta)
se nao (resposta = "sim") entao
escreva("Por favor, atualize sua inscrição para continuar usufruindo dos benefícios do clube")
fimse
fimalgoritmo

// N
algoritmo "Exercicio_n"
var
palavra: caractere
inicio
escreva("Digite uma palavra: ")
leia(palavra)
se nao (palavra = "") entao
escreva("A palavra não é vazia")
fimse
fimalgoritmo

// O
algoritmo "Exercicio_o"
var
resposta: caractere
inicio
escreva("Você não deseja cancelar a operação? (sim/nao): ")
leia(resposta)
se nao (resposta = "sim") entao
escreva("Por favor, confirme o cancelamento da operação")
fimse
fimalgoritmo
