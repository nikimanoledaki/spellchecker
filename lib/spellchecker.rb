class Spellchecker
    attr_reader :result

    def initialize
        @result = []
    end

    def spellcheck(string)
        words = string.split(' ')
        words.each { |word| word_bank?(word) }
        display
    end

    def word_bank?(word)
        if word_bank.include?(word)
            @result.append(word)
        else 
            @result.append("-#{word}-")
        end
    end

    def display
        @result.join(' ')
    end

    def word_bank
        ["Hello", "world"]
    end
end
