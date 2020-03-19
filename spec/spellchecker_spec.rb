require 'spellchecker'

describe Spellchecker do
    describe '#input' do
        it 'takes a string as an input' do
            string = "Hello, world!"
            expect(subject.input(string)).to eq "Hello, world!"
        end
    end
end
