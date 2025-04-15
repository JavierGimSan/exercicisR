# Author: Javier Giménez Sánchez

# Description: EXERCICI 4. Nota final mitjana de quatre alumnes.

# Date: 15/04/2025

nota1 <- as.numeric(readline("Introdueix la nota del primer alumne: "))
nota2 <- as.numeric(readline("Introdueix la nota del segon alumne: "))
nota3 <- as.numeric(readline("Introdueix la nota del tercer alumne: "))
nota4 <- as.numeric(readline("Introdueix la nota del quart alumne: "))

cat("Nota mitja dels alumnes: ", (nota1 + nota2 + nota3 + nota4)/4)

#No em donava el resultat dessitjat perquè estava passant les entrades a enters (as.integer)
#Al ficar 'as.numeric', accepta decimals.