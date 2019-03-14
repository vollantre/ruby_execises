#write your code here
def echo (str)
    str
end

def shout (str)
    str.upcase
end

def repeat (str, n = 2)
    arr = []
    n.times do
        arr.push(str)
    end

    return arr.join(" ")
end

def start_of_word (str, n)
    return str.slice(0, n)
end

def first_word (str)
    return str[0..str.index(" ")-1]
end

def titleize (str)
    little_words = "and over the"
    words = str.split(" ")
    titleize_string = []

    words.each do |word|
        if (!little_words.include?(word))
            titleize_string.push(word.capitalize)
        else
            titleize_string.push(word)
        end
       
    end
    titleize_string[0] = titleize_string[0].capitalize
    return titleize_string.join(" ")
end