Algoritmo comparacionNumeros
	Definir numeroMayor, numeroCentro, numeroMenor Como Entero
	Dimension numerosIngresados[3]
	Escribir "Ingresa un numero: "
	Leer numerosIngresados[1]
	Escribir "Ingresa un numero: "
	Leer numerosIngresados[2]
	Escribir "Ingresa un numero: "
	Leer numerosIngresados[3]
	
	numeroMayor<-numerosIngresados[1]
	numeroMenor<-numerosIngresados[1]
	numeroCentro<-numerosIngresados[1]
	
	si(numerosIngresados[1] = numerosIngresados[2] Y numerosIngresados[2]=numerosIngresados[3] Y numerosIngresados[1]=numerosIngresados[3]) Entonces
		Escribir "Los numeros ingresados son iguales"
	SiNo
		Para i<-1 Hasta 3 Con Paso 1 Hacer
			Si (numerosIngresados[i] > numeroMayor) Entonces
				numeroCentro <- numeroMayor
				numeroMayor <- numerosIngresados[i]
			SiNo
				Si (numerosIngresados[i] < numeroMenor) Entonces
					numeroCentro <- numeroMenor
					numeroMenor <- numerosIngresados[i]
				SiNo
					Si (numerosIngresados[i] <> numeroMayor Y numerosIngresados[i] <> numeroMenor) Entonces
						numeroCentro <- numerosIngresados[i]
					FinSi
				FinSi
			FinSi
		Fin Para
		Escribir "Los numeros ordenados de mayor a menor son: " numeroMayor ">" numeroCentro ">" numeroMenor
		Escribir "Los numeros ordenados de menor a mayor son: " numeroMenor "<" numeroCentro "<" numeroMayor
	FinSi	
FinAlgoritmo
