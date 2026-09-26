// Lista 05
// A
algoritmo "Exercicio_a"
var
n: inteiro
resultado: caractere
inicio
escreva("Digite um número: ")
leia(n)
se (n mod 2 = 0) entao
resultado <- "Par"
senao
resultado <- "Ímpar"
fimse
escreva("O número é: ", resultado)
fimalgoritmo

// B
algoritmo "Exercicio_b"
var
n1, n2, maior: real
inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
se (n1 > n2) entao
maior <- n1
senao
maior <- n2
fimse
escreva("O maior número é: ", maior)
fimalgoritmo

// C
algoritmo "Exercicio_c"
var
tamanhoLista: inteiro
status: caractere
inicio
escreva("Digite a quantidade de itens na lista: ")
leia(tamanhoLista)
se (tamanhoLista = 0) entao
status <- "Lista Vazia"
senao
status <- "Lista Com Elementos"
fimse
escreva("Status: ", status)
fimalgoritmo

// D
algoritmo "Exercicio_d"
var
texto, status: caractere
inicio
escreva("Digite uma string: ")
leia(texto)
se (texto = "") entao
status <- "String Vazia"
senao
status <- "String Não Vazia"
fimse
escreva("Status: ", status)
fimalgoritmo

// E
algoritmo "Exercicio_e"
var
condicao: logico
resultado: caractere
inicio
condicao <- verdadeiro
se (condicao) entao
resultado <- "Condição Verdadeira"
senao
resultado <- "Condição Falsa"
fimse
escreva(resultado)
fimalgoritmo

// F
algoritmo "Exercicio_f"
var
n, absoluto: real
inicio
escreva("Digite um número: ")
leia(n)
se (n < 0) entao
absoluto <- n * -1
senao
absoluto <- n
fimse
escreva("O valor absoluto é: ", absoluto)
fimalgoritmo

// G
algoritmo "Exercicio_g"
var
n: real
resultado: caractere
inicio
escreva("Digite um número: ")
leia(n)
se (n > 0) entao
resultado <- "Positivo"
senao
se (n < 0) entao
resultado <- "Negativo"
senao
resultado <- "Zero"
fimse
fimse
escreva("O número é: ", resultado)
fimalgoritmo

// H
algoritmo "Exercicio_h"
var
texto: caractere
numeroConvertido: real
inicio
escreva("Digite um texto representando um número: ")
leia(texto)
numeroConvertido <- caracpnum(texto)
escreva("O número convertido é: ", numeroConvertido)
fimalgoritmo

// I
algoritmo "Exercicio_i"
var
n1, n2: inteiro
divisivel: logico
inicio
escreva("Digite o dividendo: ")
leia(n1)
escreva("Digite o divisor: ")
leia(n2)
se (n2 <> 0) e (n1 mod n2 = 0) entao
divisivel <- verdadeiro
senao
divisivel <- falso
fimse
escreva("O primeiro número é divisível pelo segundo? ", divisivel)
fimalgoritmo

// J
algoritmo "Exercicio_j"
var
texto, status: caractere
inicio
escreva("Digite algo (ou deixe vazio): ")
leia(texto)
se (texto = "") entao
status <- "Variável Vazia/Nula"
senao
status <- "Variável Preenchida"
fimse
escreva("Estado da variável: ", status)
fimalgoritmo
