Algoritmo "Tipos de Opera��es l�gicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : CLeison Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rogerio
// Data atual  : 12/05/2020
Var
// Se��o de Declara��es das vari�veis
    Nota1, Nota2, Media: real
    NomeA: Caractere
    Passou: Logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Passou := falso
Escreval ("Digite a nome A do aluno")
     Leia (nomeA)
//Escreval ("Digite a nome B do aluno")
    // Leia (nomeB)
Escreval ("Digite a nota 1 do aluno")
     Leia(Nota1)
Escreval ("Digite a nota 2 do aluno")
     Leia(Nota2)
     Media := (Nota1 + Nota2) / 2
        //condicional
        
Se Media >= 5 entao
passou := verdadeiro
fimse

Se passou entao
   Escreval ("Aprovado!", nomeA)
Senao
   Escreval ("Reprovado!", nomeA)
fimse


Fimalgoritmo


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite a nome A do aluno")
     Leia (nomeA)
//Escreval ("Digite a nome B do aluno")
    // Leia (nomeB)
Escreval ("Digite a nota 1 do aluno")
     Leia(Nota1)
Escreval ("Digite a nota 2 do aluno")
     Leia(Nota2)
     Media := (Nota1 + Nota2) / 2
        //condicional
Se Media >= 5 entao
//Bicondicional
   Se nome = Rogerio entao
//negacao - Diferente de, usa !=

   Escreval ("Aprovado!", nomeA)
fimse
Senao
   Escreval ("Reprovado!", nomeA)
fimse

Fimalgoritmo