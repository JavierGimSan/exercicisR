# Author: Javier Giménez Sánchez

# Description: EXERCICI 8. Desviació estàndard d'una mostra amb 5 elements.

# Aquesta fórmula no la coneixia, així que he buscat per internet com es calcula
# i he traduït els passos a codi.

# Date: 15/04/2025

valor1  <- 1
valor2  <- 4.5
valor3  <- 7
valor4  <- 3
valor5  <- 15

mitjana_m <- (valor1 + valor2 + valor3 + valor4 + valor5)/5

dif_quad1 <- (valor1 - mitjana_m)^2
dif_quad2 <- (valor2 - mitjana_m)^2
dif_quad3 <- (valor3 - mitjana_m)^2
dif_quad4 <- (valor4 - mitjana_m)^2
dif_quad5 <- (valor5 - mitjana_m)^2

suma_dif <- dif_quad1 + dif_quad2 + dif_quad3 + dif_quad4 + dif_quad5

resultat <- sqrt(suma_dif/4)

cat(resultat)