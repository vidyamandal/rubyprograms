# printing a 2d matrix

puts "We are creating a matrix here"
print "Enter the number of rows: "
row = gets.chomp.to_i

print "Enter the number of column: "
column = gets.chomp.to_i

a = Array.new(row) { Array.new(column) } 
i = 0
j = 0
k = row

while k > 0

	while j < column 

		print "Enter a value for a[#{i}][#{j}]: "

		a[i][j] = gets.chomp.to_i

		j = j + 1
	end
	
	j = 0
	k = k - 1
	i =  i + 1

end

i = 0
j = 0

puts "The #{row} x #{column} matrix entered by you is as follows:"

	
while row > 0

	while j < column 

		print "#{a[i][j]}    "

		j = j + 1
	end
	
	j = 0
	row = row - 1
	i =  i + 1
 puts "" 
end

	











