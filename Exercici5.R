# Author: Javier Giménez Sánchez

# Description: EXERCICI 5. Càlcul de fórmula.

# Date: 15/04/2025


nombre1 <- as.numeric(readline("Introdueix el valor per X: "))
nombre2 <- as.numeric(readline("Introdueix el valor per Y: "))

exercici5 <- function(x, y){
  arrelX <- sqrt(x)
  cat("Solució: ", arrelX/((y^2)-1))
}

exercici5(nombre1, nombre2)