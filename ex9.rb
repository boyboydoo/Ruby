def my_fun_monkey(i)
	begin
		yield i
	i=i+1
	end until i > 10
	end

puts my_fun_monkey(1) {|i| puts "My name ##{i} is Kiran"}
