#Ejercicio 1: Variables y Tipos de Datos Enunciado: Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre. 
numero <- 10
nombre <- "Alberto"
numero
nombre

#Ejercicio 2: Funciones class e is.numeric Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero. 
class(numero)
is.numeric(numero)

#Ejercicio 3: Operaciones Aritm�ticas Enunciado: Realiza una operaci�n aritm�tica que sume numero y el doble de numero. 
suma <- numero + 2*numero
suma

#Ejercicio 4: Vectores y Listas Enunciado: Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona. 
edades <- c(1, 36, 38)
informacion <- list(nombre = "Alberto", edad = 36)
edades
informacion

#Ejercicio 5: Funciones is.character e is.logical Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo l�gico. 
is.character(nombre)
is.logical(numero)

#Ejercicio 6: Operaciones L�gicas Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18. 
mayor_de_edad <- edades[1] >= 18
mayor_de_edad

#Ejercicio 7: Comparaciones de Vectores Enunciado: Utiliza el operador %in% para verificar si el valor 30 est� presente en el vector edades . 
30 %in% edades

#Ejercicio 8: Operadores de Comparaci�n Enunciado: Compara si el doble de numero es mayor que edades[3] .
2*numero > edades[3]

#Ejercicio 9: Utilizar Operador L�gico  Enunciado: Define dos variables l�gicas, condicion1 y condicion2 , ambas con valor TRUE . Comprueba si ambas condiciones son verdaderas.
condicion1 <- TRUE
condicion2 <- TRUE
condicion1 & condicion2

#Ejercicio 10: Utilizar Operador L�gico  Enunciado: Define una variable l�gica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero.
verdadero <- TRUE
!verdadero
