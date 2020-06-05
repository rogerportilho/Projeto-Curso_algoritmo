Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Cleison Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2020
Var
// Seção de Declarações das variáveis 
    Nota1, Nota2, Media: real
    NomeA: Caractere
    
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite a nome A do aluno")
     Leia (nomeA)
//Escreval ("Digite a nome B do aluno")
    // Leia (nomeB)
Escreval ("Digite a nota 1 do aluno")
     Leia(Nota1)
Escreval ("Digite a nota 2 do aluno")
     Leia(Nota2)
     Media := (Nota1 + Nota2) / 2

Se Media >= 5 entao
   Escreval ("Aprovado!", nomeA)
Senao
   Escreval ("Reprovado!", nomeA)
fimse

Fimalgoritmo