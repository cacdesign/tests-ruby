def echo(a)

n = a
return n
	
end

def shout(a)

n = a.upcase
return n
	
end



def repeat(a, nb=2)

n = "#{a} " * nb
return n.delete_suffix(" ")
	
end


def start_of_word(a, nb)

n = a[0, nb] 
return n
	
end


def first_word(a)

n = a.partition(" ") 
return n[0]
	
end

def titleize(a)

n = a.split(" ")
n = n.map do |x| 
    if x.length > 3 then x.capitalize
    else x
    end
end
n[0] = n[0].capitalize
n = n.delete_if{|x| x == " " || x ==""}.join(" ")
return n
	
end

