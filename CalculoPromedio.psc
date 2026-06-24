Algoritmo CalculoPromedio
	
    Definir numero, suma, promedio Como Real
    Definir cantidad Como Entero
	
    suma     <- 0
    cantidad <- 0
	
    Escribir "=== CALCULADORA DE PROMEDIO ==="
    Escribir "Ingrese hasta 10 numeros."
    Escribir "Para finalizar, ingrese un numero negativo."
    Escribir ""
	
    Repetir
		
        Escribir "Ingrese el número ", cantidad + 1, ":"
        Leer numero
		
        Si numero < 0 Entonces
            Escribir "? Numero negativo detectado. Finalizando carga..."
			
        SiNo
            suma     <- suma + numero
            cantidad <- cantidad + 1
            Escribir "? Numero registrado. Llevas ", cantidad, " numero/s."
        FinSi
		
        Escribir ""
		
    Hasta Que numero < 0 O cantidad = 10
	
    Escribir "=== RESULTADO ==="
	
    Si cantidad = 0 Entonces
        Escribir "No se ingreso ningun numero valido."
    SiNo
        promedio <- suma / cantidad
        Escribir "Numeros ingresados: ", cantidad
        Escribir "Suma total:         ", suma
        Escribir "Promedio:           ", promedio
    FinSi
	
    Escribir "=== FIN ==="
	
FinAlgoritmo