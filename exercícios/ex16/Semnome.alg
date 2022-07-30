algoritmo "semnome"
// Função :
// Autor :
// Data : 16/09/2021
// Seção de Declarações 
var
  SM, PR, NS: real
inicio
      Escreva ("Informe o valor do salário mensal: ")
      Leia (SM)
      Escreva ("Informe o percentual de reajuste: ")
      Leia (PR)
      NS <- ((SM*PR)/100)+SM
      Escreva ("O valor do novo salário é: ", NS)
fimalgoritmo
