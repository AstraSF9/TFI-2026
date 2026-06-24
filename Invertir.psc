Algoritmo InvertirCadena
	
    Definir frase, invertida, letra Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    invertida <- ""
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- Subcadena(frase, i, i)
        invertida <- Concatenar(invertida, letra)
    FinPara
	
    Escribir "Frase original:  ", frase, ""
    Escribir "Frase invertida: ", invertida, ""
	
FinAlgoritmo