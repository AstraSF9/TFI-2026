Algoritmo ContarVocales
	
    Definir frase Como Cadena
    Definir letra Como Cadena
    Definir contador, i Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    contador <- 0
	
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- Subcadena(frase, i, i)
        letra <- Minusculas(letra)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La frase: ", frase, ""
    Escribir "Contiene ", contador, " vocal/es."

FinAlgoritmo