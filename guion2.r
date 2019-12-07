edad=c(1,2,3,5,7,9,11,13)
altura=c(76.11,86.45,95.27,109.18,122.03,133.73,143.73,156.41)

datos1 = data.frame(edad,altura)
plot(datos1)

regr_edad_altura=lm(altura~edad,data=datos1)

summary(regr_edad_altura)

abline(regr_edad_altura,col="red")
