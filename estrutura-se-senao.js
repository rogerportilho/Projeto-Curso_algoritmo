/*Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("A proposta desse programa é calcular dois valores baseado na operação da sua escolha:")
 escreval ("Digite o primeiro valor:")
 leia (valor1)
 escreval ("Digita a operação  Ex.: +, -, *, /")
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
 escreval ("Resultado do cálculo é:", resultado)*/

 var valor1, valor2, resultado, operacao

function acaoBotao () {
valor1 = prompt ("Digite o primeiro valor:")
operacao = prompt ("Digita a operação  Ex.: +, -, *, /")
valor2 = prompt ("Digite o segundo valor:")

if  (operacao == "+"){    
      resultado = parseInt(valor1) + parseInt(valor2)
}else if (operacao == "-") { 
      resultado = parseInt(valor1) - parseInt(valor2) 
}  else if (operacao == "*") { 
         resultado = parseInt(valor1) * parseInt(valor2)
}     else if (operacao == "/") { 
            resultado = parseInt(valor1) / parseInt(valor2)
}
document.getElementById("paragrafo").innerText = resultado
}

 