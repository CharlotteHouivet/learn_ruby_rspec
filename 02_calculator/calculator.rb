def add(x, y)
	p x + y
end

def subtract(x, y)
	p x - y
end

def sum(array)
	sum = 0				#définit la variable sum = 0 (si rien, "nil")		
	array.each do |n|		#pour chaque élément de mon array
		sum = sum + n 		#le résultat est une addition
	end
	p sum
end

def multiply(x, y)
	p x * y
end

def power(x, y)
	p x ** y
end

def factorial(n)
	if 	n == 0 || n == 1	#exceptions sur 0! et 1!
	p 1
	else (2..n).inject(:*) 		#on commence donc à 2
end
end

