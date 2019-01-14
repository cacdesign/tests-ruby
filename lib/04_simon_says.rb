#Simon says

def echo(a)

n = a
return n

end


#shout

def shout(a)

n = a.upcase
return n
	
end


#repeat

def repeat(a, nb=2)

n = "#{a} " * nb
return n.delete_suffix(" ")
	
end


#start_of_word

def start_of_word(a, nb)

n = a[0, nb] 
return n
	
end


#first_word

def first_word(a)

n = a.partition(" ") 
return n[0]
	
end


#titleize

def titleize(a)

n = a.split(" ") #conversion en array
n = n.map do |x| 
    if x.length > 3 then x.capitalize
    else x
    end
end
n[0] = n[0].capitalize #on capitalize le premier quoiqu'il en soit
n = n.delete_if{|x| x == " " || x ==""}.join(" ") #on convertit en string

return n
	
end

