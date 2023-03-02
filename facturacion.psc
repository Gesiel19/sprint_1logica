Algoritmo facturacion
	Escribir "Producto 1" 
	Leer producto_1
	Escribir "Costo" 
	Leer costo_1
	
	Escribir "Producto 2" 
	Leer producto_2
	Escribir "Costo" 
	Leer costo_2
	
	Escribir "Producto 3" 
	Leer producto_3
	Escribir "Costo" 
	Leer costo_3
	
	Escribir "Producto 4" 
	Leer producto_4
	Escribir "Costo" 
	Leer costo_4
	
	Escribir "Producto 5" 
	Leer producto_5
	Escribir "Costo" 
	Leer costo_5
	
	sumatoria_g<-costo_1 + costo_2 + costo_3 + costo_4 + costo_5
	subtotal<-sumatoria_g * 0.81
	iva<-sumatoria_g - subtotal
	total<- sumatoria_g
	
	Escribir "Subtotal " subtotal " $"
	Escribir "Iva " iva " $"
	Escribir " Su factura tiene un valor de " total " $"
FinAlgoritmo
