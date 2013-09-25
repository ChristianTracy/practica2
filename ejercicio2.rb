act = 0; sig = 1; total = 0
10.times do |i|
	act, sig = sig, act + sig
    puts act
    if act.even? 
		total += act
	end
end
puts "El total de la suma de los números pares de fibonacci: #{total}"
