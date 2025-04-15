# Author: Javier Giménez Sánchez

# Description: EXERCICI 2. Escriu un programa que sol·liciti els catets 
# d'un triangle rectangle i mostri la seva hipotenusa.

# Date: 02/04/2025

catet1<-as.integer(readline("Introdueix el primer catet: "))
catet2<-as.integer(readline("Introdueix el segon catet: "))

hipotenusa<-sqrt((catet1 ^ 2) + (catet2 ^ 2))

cat("La hipotenusa és ", hipotenusa)