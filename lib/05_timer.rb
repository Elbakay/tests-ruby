def time_string(a)
    b=Time.at(a).utc.strftime("%H:%M:%S")
    return b
end