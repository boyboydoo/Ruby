def fact(n)
if(n<0)
raise "n must be greater than 0"
elsif(n==1 || n==0)
	1
else 
	n * fact(n-1)
end
end

#fact(-1)
puts fact(2)
puts fact(1)
puts fact(5)
puts fact(0)