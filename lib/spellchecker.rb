class Spellchecker

    def spellcheck(string)
        result = []
        words = string.split(' ')
        words.each do |word|
           if word_bank.include?(word)
            result.append(word)
           else 
            result.append("-#{word}-")
           end
        end
        result.join(' ')
    end

    def word_bank
        ["Hello", "world"]
    end
end
