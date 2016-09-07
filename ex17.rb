
colors = {"green" => 1 , "red" => 2 , "orange" => 3 , "blue" => 4}


colors = colors.sort_by do |color, count|
color
end

colors.each do |color, count|
	puts "#{color} #{count}"
end

