require 'spellchecker'

describe Spellchecker do
    describe '#spellcheck' do
        it 'takes a string as an input' do
            string = "Hello world"
            expect(subject.spellcheck(string)).to eq "Hello world"
        end

        it 'returns misspelled word surrounded by dash' do
            string = "Hello wurld"
            expect(subject.spellcheck(string)).to eq "Hello -wurld-"
        end
    end
end
