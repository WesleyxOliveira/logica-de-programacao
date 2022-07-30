algoritmo "Seletor_de_pessoas"
// Função :Selecionar pessoas
// Autor :Wesley De Souza Oliveira
// Data : 14/10/2021
// Esse programa deve solicitar informaçães como: Sexo, Idade e cor do cabelo
// até o usuário decidir parar, no final o programa deverá apresentar
//  o total de homens com mais de 18 e cabelos castanhos e o total de mulheres
// entre 25 e 30 anos de cabelos loiros.
var
   Sexo, Continuar: caractere
   Idade, Cabelo, TotalH, TotalM: inteiro
inicio
Repita
      Escreval ("============================")
      Escreval ("     SELETOR DE PESSOAS     ")
      Escreval ("============================")
      Escreva ("Qual o Sexo: [M/F]: ")
      Leia (Sexo)
      Escreva ("Qual a idade? ")
      Leia (Idade)
      Escreval ("Qual a cor do Cabelo? ")
      Escreval ("----------------------------")
      Escreval (" [1] Preto")
      Escreval (" [2] Castanho")
      Escreval (" [3] Loiro")
      Escreval (" [4] Ruivo")
      Escreva ("Escolha uma das opções: ")
      Leia (Cabelo)
      Escolha Sexo
              Caso "M"
                   Se (Idade > 18) e (Cabelo = 2) entao
                      TotalH <- TotalH +1
                   FimSe
              Caso "F"
                   Se (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) entao
                   TotalM <- TotalM +1
                   FimSe
      FimEscolha
      Escreva ("Quer continuar? [S/N]: ")
      Leia (Continuar)
      LimpaTela
Ate (Continuar = "N")
    Escreval ("-------------------------------------------------")
    Escreval ("                 RESULTADO FINAL                 ")
    Escreval ("-------------------------------------------------")
    Escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ", TotalH)
    Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", TotalM)

fimalgoritmo
