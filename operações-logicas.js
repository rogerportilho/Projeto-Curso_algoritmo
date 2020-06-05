/*Passou := falso
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
        
Se Media >= 50 entao
passou := verdadeiro
fimse

Se passou || media >= 70 entao
   Escreval ("Aprovado!", nomeA)
Senao
   Escreval ("Reprovado!", nomeA)
fimse
*/

var nome, nota1, nota2, passou;

passou = false;

nome = prompt ("Digite o nome do aluno:")
nota1  = prompt ("Nota da AV1")
nota2 = prompt ("Nota da AV2")

media = (parseInt(nota1) + parseInt(nota2)) / 2;

if(media >= 50)
   passou = true;

   if (passou )
      alert ("Aprovado!" + nome)
   else  
      alert ("Reprovado" + nome)

    //negação:

    if (!passou )

    // Conjunção (todos tem que ser verdadeiros):
    if (passou && media >= 70)

    //Disjunção:
    if (passou || media >= 70)
    
    //Disjunção exclusiva:
    if (passou && (media >= 70 && media <= 90));
