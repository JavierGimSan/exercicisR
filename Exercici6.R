# Author: Javier Giménez Sánchez

# Description: EXERCICI 6. Equació de segon grau.

# Date: 15/04/2025

a <- 2
b <- 9
c <- 3

arrel <- sqrt((b^2)-(4*a*c))
resultat1 <- (-b + arrel)/(2*a)
resultat2 <- (-b - arrel)/(2*a)

cat("Resultat 1: ", resultat1)
cat("\n")
cat("Resultat 2: ", resultat2)
