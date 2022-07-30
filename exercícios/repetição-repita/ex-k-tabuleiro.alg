algoritmo "ex-progressão-geometrica"
// Função :
// Autor : Wesley
// Data : 19/10/2021
// Esse programa deve efetuar e apresentar o calculo do somatório do número
// de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo
// a seguinte regra: cpçpcar um grão de trigo no primeiro quadro e nos quadros
// seguintes o dobro do quado anterior. Ou seja, no primeiro quadro coloca-se
// 1 grão, no segundo quadro colocam-se 2grãos (neste momento têm-se 3 grãos)
// no terceiro quadro colocam-se 4 grãos(tendo neste momento 7 grãos), no
// quarto quadro colocam-se 8 grãos (tendo-se então 15 grãos) ate atingir
// o sexagésimo quarto quadro.
var
   Tabuleiro: inteiro
   graos: real
inicio
      Tabuleiro <- 1
      graos <- 1
      Repita
            graos <- graos *2
            Tabuleiro <- Tabuleiro +1
      Ate (Tabuleiro >= 64)
      Escreva ("O pagamento que o monge irá receber é ", graos /(10^18):2:2, " quintilhão de grãos")
fimalgoritmo
