print "Enter a domain : "

domain =gets.chomp

case domain 
	when "us"
		puts "Unied State"
	when "de"
		puts "Germany"
	when "no"
		puts "Norway"
	when "hu"
		puts "Hungary"
	else
		puts "I don't known "
end