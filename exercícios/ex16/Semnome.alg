algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 16/09/2021
// Se??o de Declara??es 
var
  SM, PR, NS: real
inicio
      Escreva ("Informe o valor do sal?rio mensal: ")
      Leia (SM)
      Escreva ("Informe o percentual de reajuste: ")
      Leia (PR)
      NS <- ((SM*PR)/100)+SM
      Escreva ("O valor do novo sal?rio ?: ", NS)
fimalgoritmo
