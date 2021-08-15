x <- c(sample(25,25,replace = TRUE))*sample(10,1)

x <- sort(x)
print(paste(
  "El valor más grande del vector X es:",
  x[length(x)]
))


info_x <- c(x[1],x[length(x)]) #Nuevo vector, valor minimo de 'x' y maximo de 'x'
#adjuntar la suma #3
info_x <- append(info_x,
                 info_x[1]+info_x[2],
                 after = length(info_x))
#adjuntar diferencia #4 
info_x <- append(info_x,
                 info_x[2]-info_x[1],
                 after = length(info_x))
#adjuntar producto #5
info_x <- append(info_x,
                 info_x[2]*info_x[1],
                 after = length(info_x))
#adjuntar division #6
info_x <- append(info_x,
                 info_x[2]/info_x[1],
                 after = length(info_x))
#adjuntar residio de division #7
info_x <- append(info_x,
                 info_x[2]%%info_x[1],
                 after = length(info_x))
#adjuntar exponente #8
info_x <- append(info_x,
                 info_x[2]^info_x[1],
                 after = length(info_x))