## Exercício A: Leitura de Número Inteiro
```portugol
algoritmo "Exercicio_A"
var
   numero: inteiro
inicio
   escreva("Digite um número inteiro: ")
   leia(numero)
   escrevaL("Você digitou: ", numero)
fimalgoritmo
```

---

## Exercício B: Leitura de Número Real
```portugol
algoritmo "Exercicio_B"
var
   numero: real 
inicio
   escreva("Digite um número real: ")
   leia(numero)
   escrevaL("Você digitou: ", numero)
fimalgoritmo
```

---

## Exercício C: Leitura de Número Decimal (Real)
```portugol
algoritmo "Exercicio_C"
var
   numero: real
inicio
   escreva("Digite um número decimal: ")
   leia(numero)
   escrevaL("Você digitou: ", numero)
fimalgoritmo
```

---

## Exercício D: Verificação Booleana (Sim / Não)
```portugol
algoritmo "Exercicio_D"
var
   resposta: caractere
   valorBool: logico
inicio
   escreva("Digite 'sim' ou 'não': ")
   leia(resposta)
   valorBool <- (resposta = "sim")
   escrevaL("Valor booleano: ", valorBool)
fimalgoritmo
```

---

## Exercício E: Leitura de Caractere Único
```portugol
algoritmo "Exercicio_E"
var
   caractereInput: caractere
inicio
   escreva("Digite um único caractere: ")
   leia(caractereInput)
   escrevaL("Você digitou: ", caractereInput)
fimalgoritmo
```

---

## Exercício F: Leitura de Número Decimal (Tipo Real)
```portugol
algoritmo "Exercicio_F"
var
   numero: real
inicio
   escreva("Digite um número decimal: ")
   leia(numero)
   escrevaL("Você digitou: ", numero)
fimalgoritmo
```

---

## Exercício G: Cadastro de Nome e Idade
```portugol
algoritmo "Exercicio_G"
var
   nome: caractere
   idade: inteiro
inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escrevaL("Nome: ", nome, " | Idade: ", idade, " anos")
fimalgoritmo
```

---

## Exercício H: Cálculo de Desconto
```portugol
algoritmo "Exercicio_H"
var
   preco, desconto, precoFinal: real
inicio
   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite a porcentagem de desconto: ")
   leia(desconto)
   
   precoFinal <- preco - (preco * (desconto / 100))
   
   escrevaL("Preço final com desconto: R$ ", precoFinal)
fimalgoritmo
```

---

## Exercício I: Contagem de Caracteres de uma Palavra
```portugol
algoritmo "Exercicio_I"
var
   palavra: caractere
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)
   escrevaL("A palavra tem ", compr(palavra), " caracteres.")
fimalgoritmo
```

---

## Exercício J: Cadastro de Endereço Completo
```portugol
algoritmo "Exercicio_J"
var
   rua, numero, bairro, cidade, estado: caractere
inicio
   escreva("Digite a rua: ")
   leia(rua)
   escreva("Digite o número: ")
   leia(numero)
   escreva("Digite o bairro: ")
   leia(bairro)
   escreva("Digite a cidade: ")
   leia(cidade)
   escreva("Digite o estado: ")
   leia(estado)
   
   escrevaL("Endereço: Rua ", rua, ", N° ", numero, ", Bairro ", bairro, ", ", cidade, " - ", estado)
fimalgoritmo
```
