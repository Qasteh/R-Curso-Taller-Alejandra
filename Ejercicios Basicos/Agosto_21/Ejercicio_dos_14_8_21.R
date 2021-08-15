#Primera parte
marca_autos <- c("BMW",
                 "Mercedes-Benz",
                 "Audi",
                 "Lexus",
                 "Renault",
                 "Ford",
                 "Opel",
                 "Seat")
print(paste("El total de caracteres del vector 'marca_autos' es:",
            sum(nchar(marca_autos))))

#Segunda parte
qo <- "Quesillo"
print(qo)
qo <- sub("Quesillo", "Queso Oaxaca", qo)
print(qo)
print("despues de la funcion 'sub'")

#Tercera parte
pns <- c("Pan de Tlacolula","Pan de Mitla","Pan de Ocotlan")
print(pns)
pns <- substr(pns, start = 8, stop = 16)
print(pns)
print("despues de la función 'substr'")