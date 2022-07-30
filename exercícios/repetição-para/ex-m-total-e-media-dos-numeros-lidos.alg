algoritmo "semnome"
// Função : Ler 5 numeros inteiros e apresentar o total do somatórios
// e amedia dos numeros lidos.
// Autor : Wesley
// Data : 07/11/2021
// Seção de Declarações 
var
   C, Total, N: inteiro
   Media: real
inicio
      Para C de 1 ate 5 faca
           Escreva ("Informe um valor: ")
           Leia (N)
           Total <- Total + N
           Media <- Total/5
      FimPara
      Escreval ("O total do somatório de todos os números é ", Total)
      Escreval ("A media de todos os números digitados é ", Media)
fimalgoritmo
