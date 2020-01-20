def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    p "nil detected"
  elsif a > b && a > c
    p "a is bigger"
  elsif b > a && b > c
    p "b is bigger"
  elsif c > a && c > b
    p "c is bigger"
  else
    p "J'aurais pour faire plus petit je sais <3"
  end
end

def reverse_upcase_noLTA(k)
  a = k.upcase
  b = a.reverse
  c = b.delete "LTA"
  p c
end

def array_42(k)
  l = k.index(42)
  if l == nil
     p false
  else
     p true
  end
end

def magic_array(k)
  k.flatten!
  k.reverse!
  k.map!{ |i| i*2 }
  k.reject! do |i|
  i % 3 == 0
end
  k.uniq!
  k.sort!
end