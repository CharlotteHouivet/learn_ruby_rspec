def who_is_bigger(a, b, c)
	if a == nil || c == nil
	p "nil detected"
	elsif a > b && a > c 
		p "a is bigger"
	elsif b > a && b > c 
		p "b is bigger"
	else c > a && c > b 
		p "c is bigger"
	end
end


def reverse_upcase_noLTA(str)
	str.reverse!
	str.upcase!
	str.delete!("T")
	str.delete!("A")
	str.delete!("L")
	p str
end

#Le ! permet de modifier l'objet original. Sans le ! on n'ilmprime que
#la copie modifiée. L'objet est donc changé définitivement. Aussi 
#appelée "destructive method".


def array_42(array)
	array.include? 42
end

def magic_array(array)
	array.flatten.sort.uniq.collect {|n| n*2}.select {|n| n%3 != 0}
end

#array.each just takes each element and puts it into the block,
	#then returns the original array. 
#array.collect takes each element and puts it into a new array that 
	#gets returned

#uniq : supprime les éléments duppliqués
#flatten : transforme les arrays en un seul (nouvel) array. 
