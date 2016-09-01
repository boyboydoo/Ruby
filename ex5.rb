def multiply(num1, num2)
	[num1*10, num2*10]
end

def divide(num1, num2)
	[num1/10, num2/10]
end


x=5
y=3
a, b = multiply(x,y)
x, y = divide(a,b)


puts x ,y