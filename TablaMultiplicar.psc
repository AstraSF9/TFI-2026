Algoritmo TablaMultiplicar
	
    Definir n, i, resultado Como Entero
	
    Escribir "===TABLA DE MULTIPLICAR==="
    Escribir "Ingrese un número:"
    Leer n
	
    Escribir "--- TABLA DEL ", n, " ---"
    
    Para i <- 1 Hasta 20 Hacer
        resultado <- n * i
        Escribir n, " x ", i, " = ", resultado
    FinPara
	
    Escribir "---FIN DE LA TABLA---"
	
FinAlgoritmo