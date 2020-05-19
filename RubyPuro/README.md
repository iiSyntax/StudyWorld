# Ruby Puro
Anotações do curso: OnebitCode sobre Ruby Puro

Ruby + Nome do arquivo, interpreta o código.

IRB = Executa o comando diretamente via terminal, sem necessidade da criação do arquivo.

Tipagem de dados:
Integer = Inteiro é o dado que representa o conjunto de números (positivo, negativo e zero)
Float = Números não inteiros (inexatos,)
BOolean = True or false, 0 or 1
String = Tipo que representa um texto (conjunto de letras, simbolos, numeros etc)
Array = Conjunto de dados, ['a', 'b', 'c']
Symbol = Semelhante a string, porém é imutavel. Começa utilizando : em seu Nome
Hash = Coleção de dados organizados (parecido com array, mas separado por chave)

No caso do Ruby, e uma linguagem com tipagem dinamica

Variavel.class retorna o tipo da variavel.
int = 10
int.class
retorno: 'Integer'

.object_id = retorna local da memória

Operadores matematicos:
Adição +
Subtração -
Multiplicação *
Divisão /
Módulo %
Expoente **

Entrada = gets.chomp

.to_i = Para inteiro caso os dados sejam compativeis
Pular linha = \n


Condicionais:
If, Else, Elsif, Unless e Case
If: Expressão que verifica se a condição é verdadeira, a partir do resultado executa ou não o código
Else: Informa o que fazer quando a verificação do If for falsa.
Elsif: Utilizado quando é preciso verificar mais de uma condição
Unless: Contrário do if, somente quando é falso a ação é executada
Case: Usado quando tiver diversas condições de If

Comparação: ==
Not = ! Exemplo != (não igual)

Iteração:
For, While, Times, Do/While
For: usado para percorrer uma coleção de elementos
Times: Executa a repetição por determinado número de vezes
While: Intrução que repete enquanto a condição foi verdadeira
Do/While - Loop: Cria um laço de repetição que só é parado quando uma instrução break for verdadeira.
