Algoritmo Piramide
	
    Definir n, i, j Como Entero
    Definir fila Como Cadena
	
    Escribir "=== GENERADOR DE PIRÁMIDE ==="
    Escribir "Ingrese la altura de la pirámide:"
    Leer n
	
    Escribir "--- Pirámide ---"
	
    Para i <- 1 Hasta n Hacer
        fila <- ""
        Para j <- 1 Hasta i Hacer
            fila <- Concatenar(fila, ConvertirATexto(j))
            fila <- Concatenar(fila, " ")
        FinPara
        Escribir fila
    FinPara
	
    Escribir "--- Fin ---"
	
FinAlgoritmo