def fact(n)
	raise "argument must be greater than 0" if n <0
	return 1 if n==0 || n==1
	n*fact(n-1)
	end


puts fact(0)	
puts fact(1)
puts fact(5)


