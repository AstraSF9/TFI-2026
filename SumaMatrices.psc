Algoritmo SumaMatrices
	
    Definir A, B, C Como Entero
    Dimension A[3,3], B[3,3], C[3,3]
    Definir i, j Como Entero
    Definir fila Como Cadena
	

    // CARGA MATRIZ A

    Escribir "=== CARGAR MATRIZ A ==="
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingrese elemento A[", i, ",", j, "]:"
            Leer A[i,j]
        FinPara
    FinPara
	
    // CARGA MATRIZ B

    Escribir "=== CARGAR MATRIZ B ==="
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingrese elemento B[", i, ",", j, "]:"
            Leer B[i,j]
        FinPara
    FinPara
	

    // SUMA DE MATRICES ? C = A + B

    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	

    // MATRIZ A

    Escribir "=== MATRIZ A ==="
    Para i <- 1 Hasta 3 Hacer
        fila <- "| "
        Para j <- 1 Hasta 3 Hacer
            fila <- Concatenar(fila, ConvertirATexto(A[i,j]))
            fila <- Concatenar(fila, " | ")
        FinPara
        Escribir fila
    FinPara
    Escribir "-------------"
	

    // MATRIZ B

    Escribir "=== MATRIZ B ==="
    Para i <- 1 Hasta 3 Hacer
        fila <- "| "
        Para j <- 1 Hasta 3 Hacer
            fila <- Concatenar(fila, ConvertirATexto(B[i,j]))
            fila <- Concatenar(fila, " | ")
        FinPara
        Escribir fila
    FinPara
    Escribir "-------------"
	

    // MATRIZ RESULTADO C
  
    Escribir "=== RESULTADO A + B ==="
    Para i <- 1 Hasta 3 Hacer
        fila <- "| "
        Para j <- 1 Hasta 3 Hacer
            fila <- Concatenar(fila, ConvertirATexto(C[i,j]))
            fila <- Concatenar(fila, " | ")
        FinPara
        Escribir fila
    FinPara
    Escribir "-------------"
	
FinAlgoritmo