// Lista 03
// A
algoritmo "Exercicio_a"
var
n1, n2: inteiro
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("O primeiro é maior que o segundo? ", n1 > n2)
fimalgoritmo

// B
algoritmo "Exercicio_b"
var
n1, n2: inteiro
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("O primeiro é menor que o segundo? ", n1 < n2)
fimalgoritmo

// C
algoritmo "Exercicio_c"
var
n1, n2: inteiro
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Os números são iguais? ", n1 = n2)
fimalgoritmo

// D
algoritmo "Exercicio_d"
var
n1, n2, n3: inteiro
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)
escreva("O primeiro é menor que o segundo E maior que o terceiro? ", (n1 < n2) e (n1 > n3))
fimalgoritmo

// E
algoritmo "Exercicio_e"
var
n1, n2: real
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("O primeiro é maior ou igual ao segundo? ", n1 >= n2)
fimalgoritmo

// F
algoritmo "Exercicio_f"
var
n: inteiro
inicio
escreva("Digite um número inteiro: ")
leia(n)
se (n mod 2 = 0) entao
escreva("O número é PAR")
senao
escreva("O número é ÍMPAR")
fimse
fimalgoritmo

// G
algoritmo "Exercicio_g"
var
n1, n2: real
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("O primeiro é menor ou igual ao segundo? ", n1 <= n2)
fimalgoritmo

// H
algoritmo "Exercicio_h"
var
n: inteiro
inicio
escreva("Digite um número inteiro: ")
leia(n)
se n >= 0 entao
escreva("O número é Positivo")
senao
escreva("O número é Negativo")
fimse
fimalgoritmo

// I
algoritmo "Exercicio_i"
var
n1, n2, diff: inteiro
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
diff <- abs(n1 - n2)
escreva("A diferença entre eles é menor ou igual a 10? ", diff <= 10)
fimalgoritmo

// J
algoritmo "Exercicio_j"
var
n: real
inicio
escreva("Digite um número: ")
leia(n)
escreva("O número é igual a zero? ", n = 0)
fimalgoritmo
