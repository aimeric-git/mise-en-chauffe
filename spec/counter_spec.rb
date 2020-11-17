require_relative '../lib/counter'
describe "word_counter" do
    it "should return a word counter" do
        expect(word_counter("below")).to eq("low"=>1, "below"=>1)
        expect(word_counter("howdy")).to eq("how"=>1, "howdy"=>1)
    end
end