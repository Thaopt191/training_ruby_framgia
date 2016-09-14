class MyMath			## Tạo lớp MyMath
	PI=3.1415926353		## giá trị hằng PI
end						## Kết thúc 
module People			## Tạo module People
	Name= "People"		## Giá trị 
end
puts MyMath::PI			## Để lấy giá trị của hằng hay từ một lớp hay module, ta ghi tên lớp, sau đó dùng dấu ::, rồi tên hằng
puts People::Name