algoritmo "sal?rio_prof"
var
HT: inteiro
VH, PD, TD, SB, SL: real

inicio
Escreva ("Informe horas trabalhadas: ")
Leia (HT)
Escreva ("Informe o valor da hora trabalhada: ")
Leia (VH)
Escreva ("Percental de desconto INSS: ")
Leia (PD)
SB <- HT*VH
TD <- PD*SB/100
SL <- SB-TD
Escreva ("Sal?rio Bruto: ", SB, " Total de descontos ", TD, " Sal?rio Liquido: ", SL)


fimalgoritmo
