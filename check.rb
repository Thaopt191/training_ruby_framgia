arr_1=[1,2,3,4]
arr_2=[1,2,3,4,5,6,7]

for i in 0...arr_2.length
	for j in 0...arr_1.length
		if i > j
			puts "arr_1 là mảng con của arr_2"
		else
			puts "arr_2 là mảng con của arr_1"
		end
	end
end