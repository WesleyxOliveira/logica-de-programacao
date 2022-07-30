algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2021
// Seção de Declarações 
var
   Nome: caractere
   N1, N2, M: real
inicio
      Escreval ("-----------------------")
      Escreval (" ESCOLA JAVALI CANSADO ")
      Escreval ("-----------------------")
      Escreva ("Nome do Aluno: ")
      Leia (Nome)
      Escreval ("-----------------------")
      Escreva ("Informe a primeira nota: ")
      Leia (N1)
      Escreva ("Informe a segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Escreval ("A Média do Aluno é: ", M)
      Se (M >= 9) e (M <= 10) entao
         Escreva ("Aproveitamento: A")
      Senao
           se (M >= 7) e (M<8.9) entao
              Escreva ("Aproveitamento: B")
           Senao
                se (M >=5) e (M < 6.9) entao
                   Escreva ("Aproveitamento: C")
                Senao
                     se (M >= 3) e (M <4) entao
                     Escreva ("Aproveitamento: D")
                     Senao
                          se (M >= 1) e (M < 2.9) entao
                             Escreva ("Aproveitamento: E")
                          Senao
                               Escreva ("Aproveitamento: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      
fimalgoritmo
