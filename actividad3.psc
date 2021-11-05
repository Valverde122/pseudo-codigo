Algoritmo actividad3
	
	Definir num_secreto, num_ingresado,intentos,temporal  Como Entero

	Dimension num_secreto[10]
	
	num_secreto[]=azar(10)
	
	intentos<-3
	
	Escribir "Adivine el numero (de 1 a 10):"
    Leer num_ingresado
    Mientras num_secreto[]<>num_ingresado Y intentos>1 Hacer
        Si num_secreto[]>num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            Escribir "Muy alto"
        FinSi
        intentos <- intentos-1
        Escribir "Le quedan ",intentos," intentos:"
        Leer num_ingresado
    FinMientras
	
	
	
    Si num_secreto[]=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",3-intentos," intentos."
    Sino
        Escribir "El numero era: ",num_secreto[]
    FinSi
	
FinAlgoritmo
