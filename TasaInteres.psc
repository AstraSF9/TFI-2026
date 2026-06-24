Algoritmo TasaInteres
	
    Definir capital, tasa, tiempo, interes, montoFinal Como Real
	
    tasa <- 0.05  
	
    Escribir "=== CALCULADORA DE INTERÉS SIMPLE ==="
    Escribir "Tasa de interés aplicada: ", tasa * 100, "% anual"
    Escribir ""
	
    Escribir "Ingrese el capital inicial ($):"
    Leer capital
	
    Escribir "Ingrese el tiempo (en años):"
    Leer tiempo
	
    interes    <- capital * tasa * tiempo
    montoFinal <- capital + interes
	
    Escribir ""
    Escribir "=== RESULTADO ==="
    Escribir "Capital inicial: $ ", capital
    Escribir "Tasa de interés: ", tasa * 100, "% anual"
    Escribir "Tiempo:          ", tiempo, " año/s"
    Escribir "Interés ganado:  $ ", interes
    Escribir "Monto final:     $ ", montoFinal
	
FinAlgoritmo