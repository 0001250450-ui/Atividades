// a) Par ou ímpar
Algoritmo "Lista5_A"
Var
   num: inteiro
   resultado: caractere
Inicio
   Escreva("Digite um número: ")
   Leia(num)
   
   Se (num % 2 = 0) Entao
      resultado <- "Par"
   Senao
      resultado <- "Ímpar"
   FimSe
   
   Escreval("O número é: ", resultado)
Fimalgoritmo

// b) Maior entre dois números
Algoritmo "Lista5_B"
Var
   num1, num2, maior: real
Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   
   Se (num1 > num2) Entao
      maior <- num1
   Senao
      maior <- num2
   FimSe
   
   Escreval("O maior número é: ", maior)
Fimalgoritmo

// c) Verificar se um vetor (lista) está vazio
Algoritmo "Lista5_C"
Var
   tamanho: inteiro
   resultado: caractere
Inicio
   Escreva("Digite a quantidade de elementos na lista: ")
   Leia(tamanho)
   
   Se (tamanho = 0) Entao
      resultado <- "A lista está vazia"
   Senao
      resultado <- "A lista não está vazia"
   FimSe
   
   Escreval(resultado)
Fimalgoritmo

// d) Verificar se uma string está vazia
Algoritmo "Lista5_D"
Var
   texto, resultado: caractere
Inicio
   Escreva("Digite um texto: ")
   Leia(texto)
   
   Se (texto = "") Entao
      resultado <- "A string está vazia"
   Senao
      resultado <- "A string não está vazia"
   FimSe
   
   Escreval(resultado)
Fimalgoritmo

// e) Verificar condição verdadeira
Algoritmo "Lista5_E"
Var
   condicao: logico
   resultado: caractere
Inicio
   condicao <- verdadeiro
   
   Se (condicao = verdadeiro) Entao
      resultado <- "Condição é verdadeira"
   Senao
      resultado <- "Condição é falsa"
   FimSe
   
   Escreval(resultado)
Fimalgoritmo

// f) Valor absoluto
Algoritmo "Lista5_F"
Var
   num, absoluto: real
Inicio
   Escreva("Digite um número: ")
   Leia(num)
   
   Se (num < 0) Entao
      absoluto <- num * -1
   Senao
      absoluto <- num
   FimSe
   
   Escreval("O valor absoluto é: ", absoluto)
Fimalgoritmo

// g) Positivo, negativo ou zero
Algoritmo "Lista5_G"
Var
   num: real
   resultado: caractere
Inicio
   Escreva("Digite um número: ")
   Leia(num)
   
   Se (num > 0) Entao
      resultado <- "Positivo"
   Senao
      Se (num < 0) Entao
         resultado <- "Negativo"
      Senao
         resultado <- "Zero"
      FimSe
   FimSe
   
   Escreval("O número é: ", resultado)
Fimalgoritmo

// h) Converter string em número
Algoritmo "Lista5_H"
Var
   texto: caractere
   numero: real
Inicio
   Escreva("Digite um número em formato texto: ")
   Leia(texto)
   
   numero <- CaracPNum(texto)
   
   Escreval("Número convertido com sucesso: ", numero)
Fimalgoritmo

// i) Divisibilidade entre dois números
Algoritmo "Lista5_I"
Var
   num1, num2: inteiro
   resultado: caractere
Inicio
   Escreva("Digite o primeiro número (dividendo): ")
   Leia(num1)
   Escreva("Digite o segundo número (divisor): ")
   Leia(num2)
   
   Se (num1 % num2 = 0) Entao
      resultado <- "É divisível"
   Senao
      resultado <- "Não é divisível"
   FimSe
   
   Escreval("O resultado é: ", resultado)
Fimalgoritmo

// j) Verificar se variável tem valor preenchido ou não (nula/não nula)
Algoritmo "Lista5_J"
Var
   valor: caractere
   resultado: caractere
Inicio
   Escreva("Digite um valor para a variável (ou aperte Enter para deixar vazio): ")
   Leia(valor)
   
   Se (valor = "") Entao
      resultado <- "A variável está nula/vazia"
   Senao
      resultado <- "A variável possui valor"
   FimSe
   
   Escreval(resultado)
Fimalgoritmo
