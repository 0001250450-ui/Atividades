Lista 05 - Operadores Ternário

* a) Número par ou ímpar

using System;

class Program

{

static void Main()

{

Console.Write("Digite um número: ");

int n = int.Parse(Console.ReadLine());

string resultado = (n % 2 == 0) ? "Par" : "Ímpar";

Console.WriteLine($"O número é: {resultado}");

}

}

* b) Maior entre dois números

using System;

class Program

{

static void Main()

{

Console.Write("Digite o primeiro número: ");

int a = int.Parse(Console.ReadLine());

Console.Write("Digite o segundo número: ");

int b = int.Parse(Console.ReadLine());

int maior = (a > b) ? a : b;

Console.WriteLine($"O maior número é: {maior}");

}

}

* c) Verificar se uma lista está vazia

using System;

using System.Collections.Generic;

class Program

{

static void Main()

{

List<int> lista = new List<int>();

string resultado = (lista.Count == 0) ? "Lista está vazia" : "Lista não está vazia";

Console.WriteLine(resultado);

}

}

* d) Verificar se uma string está vazia

using System;

class Program

{

static void Main()

{

Console.Write("Digite algo (ou apenas pressione Enter): ");

string texto = Console.ReadLine();

string resultado = string.IsNullOrEmpty(texto) ? "String vazia" : "String preenchida";

Console.WriteLine(resultado);

}

}

* e) Verificar se uma condição é verdadeira

using System;

class Program

{

static void Main()

{

bool condicao = true;

string mensangem = condicao ? "Condição é Verdadeira" : "Condição é Falsa";

Console.WriteLine(mensangem);

}

}

* f) Valor absoluto de um número

using System;

class Program

{

static void Main()

{

Console.Write("Digite um número: ");

int numero = int.Parse(Console.ReadLine());

int absoluto = (numero < 0) ? -numero : numero;

Console.WriteLine($"O valor absoluto é: {absoluto}");

}

}

* g) Positivo, negativo ou zero (ternários encadeados)

using System;

class Program

{

static void Main()

{

Console.Write("Digite um número: ");

int numero = int.Parse(Console.ReadLine());

string classificacao = (numero > 0) ? "Positivo" : (numero < 0) ? "Negativo" : "Zero";

Console.WriteLine($"O número é: {classificacao}");

}

}

* h) Converter string em número com verificação

using System;

class Program

{

static void Main()

{

Console.Write("Digite um texto numérico: ");

string entrada = Console.ReadLine();

int numero;

bool sucesso = int.TryParse(entrada, out numero);

string mensagem = sucesso ? $"Número convertido: {numero}" : "Falha ao converter em número";

Console.WriteLine(mensagem);

}

}

* i) Divisível por outro número

using System;

class Program

{

static void Main()

{

Console.Write("Digite o primeiro número (dividendo): ");

int num1 = int.Parse(Console.ReadLine());

Console.Write("Digite o segundo número (divisor): ");

int num2 = int.Parse(Console.ReadLine());

string resultado = (num2 != 0 && num1 % num2 == 0) ? $"{num1} é divisível por {num2}" : $"{num1} não é divisível por {num2}";

Console.WriteLine(resultado);

}

}

* j) Verificar se variável é nula

using System;

class Program

{

static void Main()

{

string texto = null;

string resultado = (texto == null) ? "A variável é nula" : "A variável não é nula";

Console.WriteLine(resultado);

}

}
