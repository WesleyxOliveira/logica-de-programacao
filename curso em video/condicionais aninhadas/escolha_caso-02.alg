algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 19/09/2021
// Seção de Declarações 
var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
inicio
      Escreva ("Qual o nome do Funcionario? ")
      Leia (Nome)
      Escreva ("Qual o salário do Funcionário? ")
      Leia (Sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              Outrocaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva ("O novo salário de ", Nome, " será de R$", NSal:5:2)
fimalgoritmo
