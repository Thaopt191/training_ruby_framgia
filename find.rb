arr_1 = [1,'a','d',2,35,10]
arr_2 = ['h',3,5,10,2,4]
for i in 0...arr_1.length
	for j in 0...arr_2.length
		if "#{arr_1[i]}" == "#{arr_2[j]}" 
			puts "#{arr_2[j]}"
			puts "#{arr_1[i]}"
		end
	end
end