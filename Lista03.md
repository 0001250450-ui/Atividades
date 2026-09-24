// A) Verificar se o primeiro número é maior que o segundo
Algoritmo "Exercicio_A"
Var
   num1, num2: inteiro
Inicio
   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)
   
   Se (num1 > num2) Entao
      Escreval("O primeiro número é maior que o segundo.")
   Senao
      Escreval("O primeiro número NÃO é maior que o segundo.")
   FimSe
Fimalgoritmo

// B) Verificar se o primeiro número é menor que o segundo
Algoritmo "Exercicio_B"
Var
   num1, num2: inteiro
Inicio
   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)
   
   Se (num1 < num2) Entao
      Escreval("O primeiro número é menor que o segundo.")
   Senao
      Escreval("O primeiro número NÃO é menor que o segundo.")
   FimSe
Fimalgoritmo

// C) Verificar se os números são iguais ou diferentes
Algoritmo "Exercicio_C"
Var
   num1, num2: inteiro
Inicio
   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)
   
   Se (num1 = num2) Entao
      Escreval("Os números são iguais.")
   Senao
      Escreval("Os números são diferentes.")
   FimSe
Fimalgoritmo

// D) Verificar se o primeiro é menor que o segundo e maior que o terceiro
Algoritmo "Exercicio_D"
Var
   num1, num2, num3: inteiro
Inicio
   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)
   Escreva("Digite o terceiro número inteiro: ")
   Leia(num3)
   
   Se (num1 < num2) e (num1 > num3) Entao
      Escreval("O primeiro número é menor que o segundo e maior que o terceiro.")
   Senao
      Escreval("A condição NÃO foi satisfied.")
   FimSe
Fimalgoritmo

// E) Verificar se o primeiro é maior ou igual ao segundo
Algoritmo "Exercicio_E"
Var
   num1, num2: real
Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   
   Se (num1 >= num2) Entao
      Escreval("O primeiro número é maior ou igual ao segundo.")
   Senao
      Escreval("O primeiro número é menor que o segundo.")
   FimSe
Fimalgoritmo

// F) Verificar se o número é par ou ímpar
Algoritmo "Exercicio_F"
Var
   num: inteiro
Inicio
   Escreva("Digite um número inteiro: ")
   Leia(num)
   
   Se (num % 2 = 0) Entao
      Escreval("O número é par.")
   Senao
      Escreval("O número é ímpar.")
   FimSe
Fimalgoritmo

// G) Verificar se o primeiro é menor ou igual ao segundo
Algoritmo "Exercicio_G"
Var
   num1, num2: real
Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   
   Se (num1 <= num2) Entao
      Escreval("O primeiro número é menor ou igual ao segundo.")
   Senao
      Escreval("O primeiro número é maior que o segundo.")
   FimSe
Fimalgoritmo

// H) Verificar se o número é positivo ou negativo
Algoritmo "Exercicio_H"
Var
   num: inteiro
Inicio
   Escreva("Digite um número inteiro: ")
   Leia(num)
   
   Se (num >= 0) Entao
      Escreval("O número é positivo (ou zero).")
   Senao
      Escreval("O número é negativo.")
   FimSe
Fimalgoritmo

// I) Verificar se a diferença absoluta entre dois números é menor ou igual a 10
Algoritmo "Exercicio_I"
Var
   num1, num2, diferenca: inteiro
Inicio
   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)
   
   diferenca <- Abs(num1 - num2)
   
   Se (diferenca <= 10) Entao
      Escreval("A diferença entre eles é menor ou igual a 10.")
   Senao
      Escreval("A diferença entre eles é maior que 10.")
   FimSe
Fimalgoritmo

// J) Verificar se o número é igual ou diferente de zero
Algoritmo "Exercicio_J"
Var
   num: real
Inicio
   Escreva("Digite um número: ")
   Leia(num)
   
   Se (num = 0) Entao
      Escreval("O número é igual a zero.")
   Senao
      Escreval("O número é diferente de zero.")
   FimSe
Fimalgoritmo
