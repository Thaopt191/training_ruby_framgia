hours_left= 12
until hours_left == 0 
	if hours_left == 0
		puts "#{hours_left} hour_left"
	else
		puts "#{hours_left} hours_left"
	end
	hours_left -= 1
end