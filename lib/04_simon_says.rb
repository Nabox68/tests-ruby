def echo (k)
  p k
end

def shout(k)
  p k.upcase
end

def repeat(k,n = 2 )
  k_array = []
  (1..n).each { k_array.push(k) }
  p k_array.join(" ")
end

def start_of_word(k,n)
  p k[0,n]
end

def first_word(k)
  k_array = k.split(" ")
  p k_array[0]
end

def titleize(expression)
 a =  expression.split.each{|i| i.capitalize!}.join(' ')
 b = a.split
 if b[1] == "And"
   b[1] = "and"
 elsif b[3] == "The"
   b[3] = "the"
 else
end
  x = b.join(" ")
  p x
end