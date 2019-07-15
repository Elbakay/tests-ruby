def add(a,b)
    c=a.to_f+b.to_f
    return c
end

def subtract(a,b)
    c=a.to_f-b.to_f
    return c
end

def sum(tab)
    sum=tab.map(&:to_i).reduce(0, :+)
    return sum
end

def multiply (a,b)
    c=a.to_f*b.to_f
    return c.round(10)
end

def power(a,b)
c=a**b
return c
end

def factorial (a)
   b= (1..a).inject(1,:*)
   return b
end