(1..100).each do |x|
	if x % 15 == 0
		puts "Bitmaker"
	elsif x % 3 == 0
		puts "Bit"
	elsif x % 5 == 0
		puts "Maker"
	else 
		puts x
	end
end
