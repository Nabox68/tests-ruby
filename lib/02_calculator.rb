
def add(nb1,nb2)
	return nb1+nb2
end


def subtract(nb1,nb2)
	return nb1-nb2
end


def sum (array)
    sum = 0
    array.each{ |param| sum+=param }
    return sum
end


def multiply(nb1,nb2)
	nb1*nb2
end


def power(nb1,nb2)
	nb1**nb2
end


def factorial(nb)
	compte = 1
	nb.times do |i|
		compte *= (i+1)
	end
	return compte
end