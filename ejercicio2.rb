#Fibonacci NO funciona-------------------
ant = 0 ; prev = 0 ; aux = 0
(1..10).each do |x|
	aux = ant + prev
	ant = prev
	prev = x
	puts aux
end
#----------------------------
#agregar esto dentro de fibonacci para sumar
if aux.even? 
	total+= aux