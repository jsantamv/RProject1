# Operadores para comparar y ubicar datos
# En R cuentas con los operadores de comparaci�n comunes como == o |, pero adem�s cuentas con el operador:
# %in% Que sirve para checar si un elemento se encuentra en el dataset
# Para hacer una selecci�n de elementos de un vector, matriz o data frame podemos usar la funci�n subset.
# Podemos renombrar una variable de nuestro dataset orangeec, para ello debemos tener instalado el paquete plyr. 
# En caso de no tener el paquete instalado solamente corremos en la consola el c�digo install.packages(�plyr�).

#esa coma al final es para que me bnusque en todo el dataset
orangeec[orangeec$Creat.Ind...GDP <= 2,]

#vamos a crear un nuevo dataset o subset
new_orangeEc <- subset(orangeec, Internet.penetration...population > 80 & Education.invest...GDP >= 4.5)
new_orangeEc


new_orangeEc <- subset(orangeec, Internet.penetration...population > 80 & Education.invest...GDP >= 4.5,
                       select = Creat.Ind...GDP)

new_orangeEc

#Cambiar el nombre de una columna
rename(orangeec, c("AportEC" = "Aport_EC_Naranja"))

install.packages("gapminder")
library(gapminder)
data("gapminder")

summary(gapminder)
mean(gapminder$gdpPercap)

x <- mean(gapminder$gdpPercap)

attach(gapminder)
median(pop)

hist(lifeExp)
hist(log(pop))

boxplot(lifeExp ~ continent) #no correcto
plot(lifeExp ~ log(gdpPercap))


gapminder %>%
     select(country,lifeExp)
