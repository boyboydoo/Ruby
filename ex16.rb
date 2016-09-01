puts "Text through search through"
text = gets.chomp

puts "Text to be redacted:"
redact = gets.chomp

words = text.split(" ")
words.each do |word|
	if word!=redact
		print word + " "
	else
		print "REDACTED "
	end
end
