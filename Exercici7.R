# Author: Javier Giménez Sánchez

# Description: EXERCICI 7. Factura de la llum amb pujada del 3% anual.

# Date: 15/04/2025

factura <- as.numeric(readline("Introdueix l'import de la factura de la llum: "))
anys <- as.integer(readline("Introdueix el nombre d'anys a calcular: "))
nova_factura <- factura

index <- 1

for (index in 1:anys){
  nova_factura <- nova_factura + (nova_factura*0.03)
  cat("Factura l'any " , index, ": ", nova_factura, "€")
  cat("\n")
}