for i in 1..10
	next if i%2==0
	#next if i%2 !=0
	puts i
end

a = [1,2,3,4,5,6]

a.each do |x|
	x+=10
	puts x
end

animals = ["cows","pigs","dogs","cats","monkeys"]

animals.each {|animal| puts animal}

10.times {puts "Kiran"}