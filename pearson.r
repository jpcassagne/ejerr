df_pearson <- read.table("http://aprender.uib.es/Rdir/pearson.txt",header = TRUE)
View(df_pearson)

plot(df_pearson)

regHijosPadres = lm(Hijos~Padres, data=df_pearson)
abline(regHijosPadres,col="red")

summary(regHijosPadres)