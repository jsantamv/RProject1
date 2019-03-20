#vamos a crear las matriz

tiempo_matriz <- matrix(c(tiempo_platzi, tiempo_lecturas), nrow = 2, byrow = TRUE)

dias <- c("lunes", "martes", "miercoles", "Jueves", "viernes")
tiempo <- c("tiempo_platzi", "tiempo_lecturas")
colnames(tiempo_matriz) <- dias
rownames(tiempo_matriz) <- tiempo

tiempo_matriz

colSums(tiempo_matriz)


#vamos a agregar una nueva fila
final_matriz <- rbind(tiempo_matriz, c(10, 15, 30, 5, 0))
final_matriz
colSums(tiempo_matriz)