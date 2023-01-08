# O básico do Ruby

Ruby é uma linguagem tipada dinamicamente, com orientação a objetos e com alguns aspectos de programação funcional.  
Foi originalmente pensada para ser uma linguagem multiparadigmas juntando os  paradigmas funcional e o imperativo.

Sua principal característica é o a legibilidade.

---

### Tipagem em Ruby
A tipagem é dinâmica onde o interpretador do ruby infere o tipo do dado durante o processo de execução do código.

---

### Comentário em Ruby
Comentário de linha é feito por \#.
```ruby
#Esse é um comentário
```
---

### Declaração de Variável
Em ruby usa-se o snake case, logo nomes compostos são escritos em minúsculo e com \_ separando cada parte.  
Ex.:
```ruby
minha_idade = 26
um_telefone_celular = '(82) 91234-5678'
peso_atual = 75.4
```

---

### Operadores

#### Operadores de Atribuição
+= | -= | *= | %= | /= | **=

#### Operadores Aritméticos
\+ | \- | \* | \/

#### Operadores Relacionais
\> | < | >= | <= | != | == | <=>

#### Operadores Lógicos
| Operador | Descrição |
| --- | --- |
| and / && | E |
| or / \|\| | OU |
| not / ! | NÃO | 

#### Operadores de Decisão - _palavras reservadas_
_if_  
_else_  
_elsif_  
_unless_ --> o oposto do if  
_case_ e _when_ --> Utilizado para estruturas de casos 

---

### Estruturas de Controle de Fluxo
Ao utilizar uma estrutura de controle, usa-se no final a palavra reservada _end_ para sinalizar o final do escorpo da estrutura.
```ruby
idade = 27
nome = 'Lucas'
if idade > 18
  puts nome
end
```

---

### Estruturas de Repetição

_for_ --> for normal

```ruby
for numero in (1..10)
  puts "Numero: #{numero}"
end
```

_While_ --> Executa enquanto a condição for verdadeira

```ruby
numero = 0
while numero < 10
  puts "Número: #{numero}"
  numero += 1
end
```

_Until_ --> Executa enquanto a condição for falsa

````ruby
numero = 0
until numero == 10
  puts "Número: #{numero}"
  numero += 1
end
````

---

### Vetores e Arrays
Funciona igual um vetor/hash normal de qualquer outra linguagem e dá pra usar poo com as estruturas
````ruby
vetor = []
vetor.push(1,2,3,4,5)
puts vetor[1]

hash = { 'chave' => 'valor' }
puts hash['chave']
````

#### iterador EACH
O iterador _each_ retorna todos os elementos de uma matriz ou hash

````ruby
vetor.each do |i|
  puts i
end
````

---


### Características Especiais
#### Símbolos
Qualquer caracter precedido de dois pontos \:
É uma string estática, ou seja, não muda de valor na memória. Muito usado para identificadores.

#### Operador de Intervalo
Vai de um número a outro sem fazer outro de nunhuma estrutura de dados do ruby. identificado por (A...B). Onde vai de A até B-1.
E (A..B) vai de A até B.

````ruby
(1...5).each do |i|
  puts i
end
````

#### Times
Escolha a quantidade de vezes que um valor é impresso
````ruby
2.times {puts 'Bruno'}
````
