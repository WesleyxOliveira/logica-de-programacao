algoritmo "semnome"
// Função :
// Autor :
// Data : 16/09/2021
// Seção de Declarações 
var
   CA, CB, CC, VN, VB: inteiro
   TE, VV, NEB, PVNB, PVV, PCA, PCB, PCC, PVN, PVB: real
   

inicio
      Escreva ("Votos para o candidato A: ")
      Leia (CA)
      Escreva ("Votos para o candidato B: ")
      Leia (CB)
      Escreva ("Votos para o candidato C: ")
      Leia (CC)
      Escreva ("Informe Votos Nulos: ")
      Leia (VN)
      Escreva ("Informe Votos em branco: ")
      Leia (VB)
      TE <- CA+CB+CC+VN+VB
      VV <- TE-(VN+VB)
      NEB <- VN+VB
      PVNB <- (NEB*100)/TE
      PVV <-100-PVNB
      PCA <- (CA*100)/TE
      PCB <- (CB*100)/TE
      PCC <- (CC*100)/TE
      PVN <- (VN*100)/TE
      PVB <- (VB*100)/TE
      
      
      Escreval ("Número total de eleitores: ", TE)
      Escreval ("Votos validos: ", VV)
      EscrevaL ("Votos nulos: ", VN)
      Escreval ("Votos em branco: ", VB)
      Escreval ("Percentual de votos validos: ", PVV:4:1)
      Escreval ("Percentual de votos do candidato A: ", PCA:4:1)
      Escreval ("Percentual de votos do candidato B: ", PCB:4:1)
      Escreval ("Percentual de votos do candidato C: ", PCC:4:1)
      Escreval ("Percentual de votos nulos: ", PVN:4:1)
      Escreval ("Percentual de votos em branco: ", PVB:4:1)
fimalgoritmo
