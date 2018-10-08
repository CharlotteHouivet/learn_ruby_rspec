def echo (a)
	return a
end

def shout (a)
	return a.upcase
end

def repeat (a, b = 2) 				#où a est le mot et b le nombre de répétition
	return ((a + " ") * b).rstrip
end

def start_of_word(word, x)
	word[0...x]
end

def first_word(string)
	string.split.first
end

def titleize(var)
    lowercase_var = %w{and over the}
    var.split.each_with_index.map{|s, index|
    lowercase_var.include?(s) && index > 0 ? s : s.capitalize}.join(" ")
end
