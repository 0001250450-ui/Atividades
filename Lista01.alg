//  Lista 01
// a
algoritmo "Exercicio_a"
var
num: inteiro
inicio
escreva("Digite um número inteiro: ")
leia(num)
escreva("O valor digitado foi: ", num)
fimalgoritmo

// b
algoritmo "Exercicio_b"
var
num: real
inicio
escreva("Digite um número real: ")
leia(num)
escreva("O valor digitado foi: ", num)
fimalgoritmo

// c
algoritmo "Exercicio_c"
var
num: real
inicio
escreva("Digite um número de ponto flutuante: ")
leia(num)
escreva("O valor digitado foi: ", num)
fimalgoritmo

// d
algoritmo "Exercicio_d"
var
resposta: logico
texto: caractere
inicio
escreva("Digite 'sim' ou 'não': ")
leia(texto)
se (texto = "sim") entao
resposta <- verdadeiro
senao
resposta <- falso
fimse
escreva("O valor lógico da variável é: ", resposta)
fimalgoritmo

// e
algoritmo "Exercicio_e"
var
caractereDigitado: caractere
inicio
escreva("Digite um caractere: ")
leia(caractereDigitado)
escreva("O caractere digitado foi: ", caractereDigitado)
fimalgoritmo

// f
algoritmo "Exercicio_f"
var
numDecimal: real
inicio
escreva("Digite um número decimal: ")
leia(numDecimal)
escreva("O valor digitado foi: ", numDecimal)
fimalgoritmo

// g
algoritmo "Exercicio_g"
var
nome: caractere
idade: inteiro
inicio
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite a sua idade: ")
leia(idade)
escreva("Nome: ", nome, " | Idade: ", idade)
fimalgoritmo

// h
algoritmo "Exercicio_h"
var
preco, desconto, precoFinal: real
inicio
escreva("Digite o preço do produto: R$ ")
leia(preco)
escreva("Digite a porcentagem de desconto: ")
leia(desconto)
precoFinal <- preco - (preco * (desconto / 100))
escreva("O preço final com desconto é: R$ ", precoFinal)
fimalgoritmo

// i
algoritmo "Exercicio_i"
var
palavra: caractere
tamanho: inteiro
inicio
escreva("Digite uma palavra: ")
leia(palavra)
tamanho <- compr(palavra)
escreva("O comprimento da palavra é: ", tamanho)
fimalgoritmo

// j
algoritmo "Exercicio_j"
var
rua, numero, bairro, cidade, estado: caractere
inicio
escreva("Digite a rua: ")
leia(rua)
escreva("Digite o número da casa: ")
leia(numero)
escreva("Digite o bairro: ")
leia(bairro)
escreva("Digite a cidade: ")
leia(cidade)
escreva("Digite o estado: ")
leia(estado)
escreva("Endereço: Rua ", rua, ", nº ", numero, " - ", bairro, ", ", cidade, "/", estado)
fimalgoritmo
fimse
escreva("Estado da variável: ", status)
fimalgoritmo
