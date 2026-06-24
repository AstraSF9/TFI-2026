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
            Escribir "? Ingrese un número válido entre 1 y 25."
			
        SiNo
			
            Si intento = secreto Entonces
                Escribir "? CORRECTO! Era el ", secreto
                Escribir "Lo lograste en ", intentos, " intento/s."
				
            SiNo
                diferencia <- abs(secreto - intento)
				
                Si diferencia <= 3 Entonces
                    Escribir "?? ¡Muy cercano! Casi lo tenés."
                SiNo
                    Si diferencia <= 8 Entonces
                        Escribir "? Cercano, seguí intentando."
                    SiNo
                        Escribir "? Muy alejado, intentá otro número."
                    FinSi
                FinSi
				
                Si intento < secreto Entonces
                    Escribir "^ Pista: el número es MAYOR."
                SiNo
                    Escribir "? Pista: el número es MENOR."
                FinSi
				
            FinSi
        FinSi
		
        Escribir ""
		
    Hasta Que intento = secreto
	
    Escribir "=== FIN DEL JUEGO ==="

FinAlgoritmo