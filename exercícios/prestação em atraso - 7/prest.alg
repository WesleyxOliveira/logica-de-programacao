algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 14/09/2021
// Se??o de Declara??es 
var
   PA, P,TA , J: real

inicio
   Escreva ("Meses de atraso: ")
   Leia (TA)
   Escreva ("Informe o valor da parcela: ")
   Leia (P)
   PA <- P+(P*15/100)*TA
   J <- PA-P
   Escreva ("juros cobrado: ", J, " Valor corrigido: ", PA)
fimalgoritmo
