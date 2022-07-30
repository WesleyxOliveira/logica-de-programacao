algoritmo "semnome"
// Função :
// Autor :
// Data : 18/09/2021
// Seção de Declarações 
var
   N1, N2, M: real
inicio
      Escreva ("Informe a primeira nota: ")
      Leia (N1)
      Escreva ("Informe a segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Escreval ("A media do Aluno foi: ", M:4:2)
      Se (M>=7) entao
         Escreva ("Aluno APROVADO ")
      Senao
           se (M>=5) e (M<7) Entao
              Escreva (" Aluno em RECUPERAÇÃO")
           Senao
              Escreva (" Aluno REPROVADO")
           Fimse
      Fimse
fimalgoritmo
