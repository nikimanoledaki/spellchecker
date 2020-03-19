require 'spellchecker'

describe Spellchecker do
    describe '#spellcheck' do
        it 'takes a string as an input' do
            string = "Hello world"
            expect(subject.spellcheck(string)).to eq "Hello world"
        end
    end

    describe '#word_bank' do
        it 'contains a list of words' do
            expect(subject.word_bank).to eq ["Hello", "world"]
        end
    end
end
