class Book
# write your code here
    attr_reader :title

    def initialize
        @title = ""
    end

    def title=(str)

        little_words = ["and", "over", "the", "a", "an", "in", "of"]
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
        @title = titleize_string.join(" ")
    end
end

book = Book.new
p book.title = "hola diego"
p book

