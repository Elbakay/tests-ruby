def ftoc(temp)
    temp_celsius = (temp - 32) * 5.0 / 9.0
    
    return temp_celsius
end

def ctof(temp)
    temp_fahrenheit = (temp.to_f * 9 / 5) + 32
    temp_fahrenheit
    return temp_fahrenheit

end