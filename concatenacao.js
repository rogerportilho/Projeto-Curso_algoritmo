/*   nome: caractere
       idade: real
       endereco: caractere
       numero2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval ("Digite o nome:")
       leia (nome)
         escreval ("Digite a sua idade:")
       leia (idade)
         escreval ("Seu endereço:")
       leia (endereco)
         escreval ("Número:")
       leia (numero2)
         escreval (nome, " : ", idade, " : ", endereco, " : ",numero2)*/


         var nome, idade, endereco, numero;
         
         nome = prompt("Digite o seu nome:")
         idade = prompt("A sua idade:")
         endereco = prompt("Seu endereço:")
         numero = prompt("Numero:")

         document.getElementById("paragrafo").innerText = nome + " : " + idade + " : " + endereco + " : " + numero