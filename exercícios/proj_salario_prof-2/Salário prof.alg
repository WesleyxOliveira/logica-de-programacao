algoritmo "salário_prof"
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
Escreva ("Salário Bruto: ", SB, " Total de descontos ", TD, " Salário Liquido: ", SL)


fimalgoritmo
