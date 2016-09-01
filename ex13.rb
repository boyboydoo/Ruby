x=5

loop do 
	x+= 1
	puts "#{x}"
	break if x >10
end

#iterator - block of ruby code which is executed again and again 
#below is the multiline comment. The loop below simply print the name 'My name is Kiran Wajapey' infinite number of times
=begin
loop {puts "My name is Kiran Wajapey"}	
=end

i = 0

#inclusive
for i in 1..10
puts "Count inclusive #{i}"
end

puts

#exclusive
for  i in 1...10
	puts "Count exclusive #{i}"
end

