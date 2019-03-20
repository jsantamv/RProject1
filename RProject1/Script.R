
#class(mtcars$vs)
#mtcars$vs = as.logical(mtcars$vs)

str(orangeec)

#es como una estadistica descriptica
#summary(orangeec)
#summary(mtcars)
#wt <- (mtcars$wt * 1000) / 2
#cambiamos los datos en la tabla
#mtcars.new <- transform(mtcars, wt = wt * 1000 / 2)
#summary(mtcars.new)

tiempo_platzi <- c(25, 5, 10, 15, 10)
tiempo_lecturas <- c(30, 10, 5, 10, 15)
tiempo_apredizaje <- tiempo_platzi + tiempo_lecturas

dias_apredizaje <- c("lunes", "martes", "miercoles", "Jueves", "viernes")
dias_apredizaje

dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
dias_mas_20min

total_tiempo_paltzi <- sum(tiempo_platzi)
total_tiempo_paltzi

total_tiempo_lecturas <- sum(tiempo_lecturas)
total_tiempo_lecturas

total <- total_tiempo_paltzi + total_tiempo_lecturas
total