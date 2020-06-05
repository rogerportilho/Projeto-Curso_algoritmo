/*Escreval ("Digite a nome A do aluno")
     Leia (nomeA)
//Escreval ("Digite a nome B do aluno")
    // Leia (nomeB)
Escreval ("Digite a nota 1 do aluno")
     Leia(Nota1)
Escreval ("Digite a nota 2 do aluno")
     Leia(Nota2)
     Media := (Nota1 + Nota2) / 2

Se Media >= 50 entao
   Escreval ("Aprovado!", nomeA)
Senao
   Escreval ("Reprovado!", nomeA)
fimse*/

var nome, Nota1, Nota2;
nome = prompt ("Digite a nome do aluno")
Nota1 = prompt ("Digite a nota 1 do aluno")
Nota2 = prompt ("Digite a nota 2 do aluno")

media = (parseInt(Nota1) + parseInt(Nota2)) / 2;

if(media >= 50){
    alert("Aprovado!" + nome)
}
else
    alert("Reprovado!" + nome)