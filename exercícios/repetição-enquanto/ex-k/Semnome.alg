algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 05/10/2021
// Elaborar um programa que efetue o c?lculo e no final apresente o
// somat?rio do n?mero de gr?os de trigo que se pode obter num tabuleiro
// de xadrez, obedecendo a seguinte regra: colocar um gr?o de trigo no
// primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Ou seja, no primeiro quadro coloca-se 1 gr?o, no segundo quadro coloca-se
// 2 gr?os (neste momento t?m-se 3 gr?os), no terceiro quadro colocam -se 4
// gr?os (tendo-se neste momento 7 gr?os), at? atingir o sexag?simo quarto
// quadro.
var
   tabuleiro, numero_graos: real
inicio
      tabuleiro <- 0
      numero_graos <- 0
      
      Enquanto (tabuleiro < 64) faca
               numero_graos <- numero_graos + (2^tabuleiro)
               tabuleiro <- tabuleiro +1
      FimEnquanto
      numero_graos <- numero_graos / (10^18)
      Escreval ("O pagamento que o monge ira receber ? igual a ", numero_graos:4:2, " quintilh?o de gr?os")
fimalgoritmo

