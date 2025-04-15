# Author: Javier Giménez Sánchez

# Description: EXERCICI 9. Passar de segons a hores, minuts i segons.

# Date: 15/04/2025

HORA <- 3600
MINUT <- 60

segons_inicials <- as.integer(readline("Introdueix els segons totals: "))

hores <- segons_inicials %/% HORA
resta_segons <- segons_inicials %% HORA
minuts <- resta_segons %/% MINUT
segons <- resta_segons %% MINUT

cat("HORES: ", hores, " MINUTS: ", minuts, " SEGONS: ", segons)