
// Lista 02
// a
algoritmo "Exercicio_a"
var
n1, n2, soma: real
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
soma <- n1 + n2
escreva("A soma dos números é: ", soma)
fimalgoritmo

// b
algoritmo "Exercicio_b"
var
n, dobro: real
inicio
escreva("Digite um número: ")
leia(n)
dobro <- n * 2
escreva("O dobro do número é: ", dobro)
fimalgoritmo

// c
algoritmo "Exercicio_c"
var
n, metade: real
inicio
escreva("Digite um número: ")
leia(n)
metade <- n / 2
escreva("A metade do número é: ", metade)
fimalgoritmo

// d
algoritmo "Exercicio_d"
var
n, quadrado: real
inicio
escreva("Digite um número: ")
leia(n)
quadrado <- n ^ 2
escreva("O quadrado do número é: ", quadrado)
fimalgoritmo

// e
algoritmo "Exercicio_e"
var
n1, n2, divisao: real
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
se n2 <> 0 entao
divisao <- n1 / n2
escreva("O resultado da divisão é: ", divisao)
senao
escreva("Erro: Divisão por zero não é permitida.")
fimse
fimalgoritmo

// f
algoritmo "Exercicio_f"
var
n, raiz: real
inicio
escreva("Digite um número: ")
leia(n)
se n >= 0 entao
raiz <- raizq(n)
escreva("A raiz quadrada do número é: ", raiz)
senao
escreva("Erro: Não existe raiz quadrada de número negativo nos reais.")
fimse
fimalgoritmo

// g
algoritmo "Exercicio_g"
var
n1, n2, subtracao: real
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
subtracao <- n2 - n1
escreva("O resultado do segundo menos o primeiro é: ", subtracao)
fimalgoritmo

// 8
algoritmo "Exercicio_2h"
var
n, absoluto: real
inicio
escreva("Digite um número: ")
leia(n)
absoluto <- abs(n)
escreva("O valor absoluto é: ", absoluto)
fimalgoritmo

// i
algoritmo "Exercicio_i"
var
n1, n2, multi: real
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
multi <- n1 * n2
escreva("A multiplicação dos números é: ", multi)
fimalgoritmo

// j
algoritmo "Exercicio_j"
var
n, resto: inteiro
inicio
escreva("Digite um número inteiro: ")
leia(n)
resto <- n mod 2
escreva("O resto da divisão por 2 é: ", resto)
fimalgoritmo
