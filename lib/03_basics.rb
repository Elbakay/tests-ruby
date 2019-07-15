def who_is_bigger(a,b,c)
    if a==nil or b==nil or c==nil
        return "nil detected"
    elsif a > b and a > c
        return "a is bigger"
    elsif b > a and b > c
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(a)
return a.reverse!.upcase.tr('LTA','')
end

def array_42(tab)
 tab.any?(42)
end

def magic_array(tab)
    tab.each{|i| 
    if tab.count(i)>=2
        tab1[i]=[]
    elsif i%3==0
        tab1[i]=[]
    end
    elsif
        tab1[i]=i*2
    end      
}
    return tab1
end