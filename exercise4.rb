1.upto(100) do |i|

	if i % 3 == 0
		puts "Bit"
	elsif i % 5 == 0
		puts "Maker"
	elsif i % 3 == 0 and i % 5 == 0
		puts "Bitmaker"
	else
		puts i
	end
end