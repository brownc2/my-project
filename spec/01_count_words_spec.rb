require "01_count_words"

RSpec.describe "make a count_words method" do
    context "Given a string, return the number of word in that string" do
        it "Returns the number of chracters from a string" do
            result = count_words("Hello world")
            expect(result).to eq (2)
        end
    end
end