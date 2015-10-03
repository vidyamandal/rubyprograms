# create a 2d matrix

puts "We are creating a matrix here"
print "Enter the number of rows"
row = gets.chomp.to_i

puts "Enter the number of column"
column = gets.chomp.to_i

a = Array.new(row) { Array.new(column) } 
i = 0
j = 0

while row > 0

	while j < column 

		puts "Enter a value for a[#{i}][#{j}]: "

		a[i][j] = gets.chomp.to_i

		j = j + 1
	end
	
	j = 0
	row = row - 1
	i =  i + 1
# puts "We are here" 
end

	










