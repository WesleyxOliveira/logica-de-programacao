algoritmo "ex-progress?o-geometrica"
// Fun??o :
// Autor : Wesley
// Data : 19/10/2021
// Esse programa deve efetuar e apresentar o calculo do somat?rio do n?mero
// de gr?os de trigo que se pode obter num tabuleiro de xadrez, obedecendo
// a seguinte regra: cp?pcar um gr?o de trigo no primeiro quadro e nos quadros
// seguintes o dobro do quado anterior. Ou seja, no primeiro quadro coloca-se
// 1 gr?o, no segundo quadro colocam-se 2gr?os (neste momento t?m-se 3 gr?os)
// no terceiro quadro colocam-se 4 gr?os(tendo neste momento 7 gr?os), no
// quarto quadro colocam-se 8 gr?os (tendo-se ent?o 15 gr?os) ate atingir
// o sexag?simo quarto quadro.
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
      Escreva ("O pagamento que o monge ir? receber ? ", graos /(10^18):2:2, " quintilh?o de gr?os")
fimalgoritmo
