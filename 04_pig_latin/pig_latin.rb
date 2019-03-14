#write your code here
def translate (str)
    words = str.split(" ")
    i = 0
    result = []
    regExp = /[aeio]/i

    words.each do |word|

        if !regExp.match(word[0])
            cons = word.slice(0..word.index(regExp)-1)
            rest = word[word.index(regExp)..word.length-1]
            pig = rest + cons
            newWord = pig.split("").push("ay").join("")
        else
            newWord = word.split("").push("ay").join("")
        end

        result.push(newWord)

    end

    result.join(" ")

end

puts translate ("eat pie")
