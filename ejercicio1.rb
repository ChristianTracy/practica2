puts "La suma de los múltiplos de 3 y 5 menores a 1000 es : "
total = 0
999.times do |x|
	if ( x.modulo(3) == 0) or (x.modulo(5) == 0)
		total = total+x # reduce(:+)?
	end
end
puts total
