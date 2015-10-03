# count number of vowels in string

STDOUT.flush

puts "Enter a sentence:"
userinput = gets.chomp 
userinput = userinput.downcase
i=userinput.length
#puts i
w = 0

while i>0
c = userinput[i-1]
if c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'
# 	puts userinput [i-1]
	w = w + 1 
	i = i - 1
#	puts w 
#	puts i
else
	i = i - 1
#	puts i
end 

end

puts "The sencentence has #{w} vowels"

