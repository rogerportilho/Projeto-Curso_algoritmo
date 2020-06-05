Algoritmo "Estrutura-Escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2020
Var
// Seção de Declarações das variáveis
        valor1, valor2, resultado: real
        operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("A proposta desse programa é calcular dois valores baseado na operação da sua escolha:")
 escreval ("Digite o primeiro valor:")
 leia (valor1)
 escreval ("Digita a operação  Ex.: +, -, *, /")
 leia (operacao)
 escreval ("Digite o segundo valor:")
 leia (valor2)

 escolha operacao
   caso "+"
   resultado := valor1 + valor2
    caso "-"
   resultado := valor1 - valor2
      caso "*"
   resultado := valor1 * valor2
       caso "/"
   resultado := valor1 / valor2

 fimescolha
 
   Escreva ("Resultado:", resultado)
   

 

Fimalgoritmo