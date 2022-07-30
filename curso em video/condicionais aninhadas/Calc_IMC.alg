algoritmo "Cal_IMC"
// Função :
// Autor :
// Data : 18/09/2021
// Seção de Declarações 
var
   M, A, IMC: real
inicio
      Escreva ("Massa (Kg:) ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia  (A)
      IMC <- M / (A ^2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreva ("Muito abaixo do Peso")
      Senao
           SE (IMC >= 17) e (IMC <= 18.5) entao
              Escreval ("Abaixo do Peso")
            Senao
                 se (IMC >= 18.5) e (IMC < 25) entao
                    Escreval ("Peso Ideal")
                    Senao
                         se (IMC > 25) e (IMC < 30) entao
                            Escreval ("Sobrepeso")
                            Senao
                                 se (IMC > 30) e (IMC < 35) entao
                                    Escreval ("Obesidade grau 1")
                                    Senao
                                         se (IMC > 35) e (IMC < 39.9) entao
                                            Escreval ("Obesidade grau 2")
                                            Senao
                                                 se (IMC >= 40) entao
                                                    Escreva ("Obesidade Morbida")
                                                 Fimse
                                         Fimse
                                 Fimse
                         Fimse
                 Fimse
           Fimse
      Fimse

fimalgoritmo
