# fun with class

class Baby

	def initialize (name,age)
		@name = name
		@age = age 
	end
	
	def play 
		puts "I am playing"
	end
	
	def cry
		puts "I am crying"
	end 
 
	def bath
		puts "I am enjoying bath"
	end

	def feed 
		puts "I am hungry feed me"
	end 

	def talk
		puts "My name is #{@name}"
	end
end


b1 = Baby.new('ani','3')

b2 = Baby.new('dipu','6')
b1.feed
b2.bath
b1.talk

