# count number of vowels in string

STDOUT.flush
userinput = gets.chomp 
int count1
i=userinput.length
puts i
while i>=0
 
	if userinput.match('a')!=nil

	count1 = count1 + 1
	i = i-1 
else 
	i=i-1
end
end 
puts "number of vowels in this sentence" + count1



