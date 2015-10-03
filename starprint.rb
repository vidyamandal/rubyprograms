# print stars

print "Enter a number:"
i = gets.chomp.to_i
j = 1

while i>0 

	j.times {print "* "}

	j = j + 1

	puts "\n"
	i = i - 1
end
