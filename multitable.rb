# Multiplication Table

print "Multiplication Table for Number: "
i = gets.chomp.to_i

print "Enter how many times: "
j = gets.chomp.to_i

c=1

if j<0 
	puts "Invalid number of times"
end if

puts "Multiplication Table for #{i}"
j.times do
	#puts i*c
	puts "#{i} * #{c} = #{i*c}"
 	c = c + 1
end
