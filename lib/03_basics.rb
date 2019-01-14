def who_is_bigger (a, b, c)
	
	if a == nil || b == nil || c == nil then
		return "nil detected"

	elsif
      if [a, b, c].max == a then n = "a" 
      elsif [a, b, c].max == b then n = "b"
      elsif [a, b, c].max == c then n = "c"
      end
		return "#{n} is bigger"
	end
	
end


def reverse_upcase_noLTA (a)
	
  n = a.reverse.upcase.gsub(/([LTA])/, "")
	return n 
end


#A REVOIR EN UNE LIGNE
def array_42 (a)
b = false
  a.each do |x|
    if x == 42 then b = true
    end
  end
  return b
end


def magic_array (a)

n = a.flatten(3).map{|x| x * 2}.sort.delete_if{|x| x%3 ==0}
  return n & n 

end

