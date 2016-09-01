def test_hash(options={})
	if options[:dhoni] ==:cricketer
		'This is it'
	else
		true
	end
end


puts test_hash

puts test_hash :dhoni=>:cricketer