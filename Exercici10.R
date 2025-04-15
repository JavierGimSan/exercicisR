# Author: Javier Giménez Sánchez

# Description: EXERCICI 10. Piràmide.

# Date: 15/04/2025

files <- as.integer(readline("Introdueix el nombre de files: "))
espais <- ""
asteriscs <- (files+files)-1

for (i in 1:files){
  cat(espais)
  for (j in 1:asteriscs){
    cat("*")
  }
  files <- files - 1
  asteriscs <- asteriscs-2
  espais <- paste0(espais, " ")
  cat("\n")
}