Algoritmo Adivinar
	
    Definir secreto, intento, diferencia, intentos Como Entero
	
    secreto  <- Azar(25) + 1   // número aleatorio entre 1 y 25
    intentos <- 0
	
    Escribir "===ADIVINA EL NÚMERO==="
    Escribir "Adivina el número entre 1 y 25..."
    Escribir ""
	
    Repetir
		
        Escribir "Ingrese su intento:"
        Leer intento
        intentos <- intentos + 1
		
        Si intento < 1 O intento > 25 Entonces
            Escribir "? Ingrese un numero valido entre 1 y 25."
			
        SiNo
			
            Si intento = secreto Entonces
                Escribir "? CORRECTO! Era el ", secreto
                Escribir "Lo lograste en ", intentos, " intento/s."
				
            SiNo
                diferencia <- abs(secreto - intento)
				
                Si diferencia <= 3 Entonces
                    Escribir "?? Muy cerca! Ya casi."
                SiNo
                    Si diferencia <= 8 Entonces
                        Escribir "? Cerca, queda poco."
                    SiNo
                        Escribir "? Muy lejos..."
                    FinSi
                FinSi
				
                Si intento < secreto Entonces
                    Escribir "^ Pista: el numero es MAYOR."
                SiNo
                    Escribir "? Pista: el numero es MENOR."
                FinSi
				
            FinSi
        FinSi
		
        Escribir ""
		
    Hasta Que intento = secreto
	
    Escribir "=== FIN ==="
	
FinAlgoritmo