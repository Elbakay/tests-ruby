def echo(a)
return a
end
def shout(a)
return a.upcase
end

def repeat(a,b=2)
return  b.times.collect { a }.join(' ')
end

def start_of_word(a,b)
    
return a[0..b-1]
end

def first_word(a)
b=a.split
return b[0]
end

def titleize(string)
    
    no_cap = ["and",  "the"]
    string.split(" ").map { |word| no_cap.include?(word) ? word : 
    word.capitalize }.join(" ")
    
  end