Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2020
Var
// Se��o de Declara��es das vari�veis 

  valor1, valor2, resultado: real
  operacao: caractere
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha:")
 escreval ("Digite o primeiro valor:")
 leia (valor1)
 escreval ("Digita a opera��o  Ex.: +, -, *, /")
 leia (operacao)
 escreval ("Digite o segundo valor:")
 leia (valor2)
 
 se  operacao = "+" entao
     resultado := valor1 + valor2
 senao
  se  operacao = "-" entao
     resultado := valor1 - valor2
    senao
     se  operacao = "*" entao
        resultado := valor1 * valor2
      senao
        se  operacao = "/" entao
           resultado := valor1 / valor2
      fimse
     fimse
    fimse
   fimse
 escreval ("Resultado do c�lculo �:", resultado)
   
Fimalgoritmo