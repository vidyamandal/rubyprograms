# practice functions using example of matrix

puts "Fun with functions"

def create_matrix(m, n)
	# create a m * n matrix

a = Array.new(m) { Array.new(n) } 
i = 0
j = 0

while m > 0

	while j < n

		puts "Enter a value for a[#{i}][#{j}]: "

		a[i][j] = gets.chomp.to_i

		j = j + 1
	end
	
	j = 0
	m = m - 1
	i =  i + 1
# puts "We are here" 
end

return a 
end



def display_matrix(a, m, n)

i = 0
j = 0

puts "The #{m} x #{n} matrix entered by you is as follows:"

	
while m > 0

	while j < n

		print "#{a[i][j]}    "

		j = j + 1
	end
	
	j = 0
	m = m - 1
	i =  i + 1
 puts "" 
end
end


def add_matrix(a, b)
i=0
j=0
m1 = a.length
n1 =(a[0]).length

m2 = b.length
n2 = (b[0]).length

if m1 == m2 and n1 == n2

c = Array.new(m1) { Array.new(n1) } 

while m1 > 0
	while j<n1
		c[i][j] = a[i][j] + b[i][j]
		j = j + 1
	end
	j = 0 
	i = i + 1
	m1 = m1 - 1
end

return c

else 
	puts "We cannot add the matrices" 
end
end




m1 = create_matrix(2, 2)
puts "matrix 1 done"

m2 = create_matrix(2, 3)
puts "matrix 2 done"

m3 = add_matrix(m1,m2)
display_matrix(m3, 2, 2)










