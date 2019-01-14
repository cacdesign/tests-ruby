#Fonction AJOUTER

def add (n1, n2)
	n = n1 + n2
	return n
end

#Fonction SOUSTRAIRE

def subtract (n1, n2)
	n = n1 - n2
	return n
end

#Fonction SOMME

def sum (arr)
	sum_final = arr.sum
	return sum_final
end

#Fonction MULTIPLIER

def multiply (n1, n2)
	n = n1 * n2
	return n
end

#Fonction METTRE A LA PUISSANCE

def power (n1, n2)
	n = n1 ** n2
	return n
end

#Fonction FACTORIELLE

def factorial (n1)
	n = Math.gamma(n1 + 1)
	return n
end