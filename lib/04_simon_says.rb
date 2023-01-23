def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, n=2)
    c = (string + " ")*n
     return c.chomp(" ")
end

def start_of_word(string, n)
    return string[0,n]
end

def first_word (string)
    string.split.first
end

def titleize (string)
    string.titleize
end

def titleize(string)
    lowercase_words = %w{a an the and but or for nor of}
    string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end