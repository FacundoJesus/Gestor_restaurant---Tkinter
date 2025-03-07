Proceso Ejercicio1
	Definir notaCondicion, nota1, nota2, nota3, promedio como Real;
	Definir condicion como Texto;
	Escribir 'Ingrese la nota condición de promoción';
	Leer notaCondicion;
	Escribir 'Ingrese nota 1.';
	Leer nota1;
	Escribir 'Ingrese nota 2.';
	Leer nota2;
	Escribir 'Ingrese nota 3.';
	Leer nota3;
	promedio <- (nota1 + nota2 + nota3 )/3;
	condicion<-'Rinde Final';
	Si promedio>=notaCondicion entonces
		condicion<- 'Promocionado';
	FinSi
	Escribir 'El promedio es: ...', promedio;
	Escribir 'La condición es: ...', condicion;
	Escribir "Este es otro cambio";
FinProceso
