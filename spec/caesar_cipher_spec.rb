require_relative '../lib/caesar_cipher.rb'

describe "the caesar_cipher" do
    it "should return shift encryption" do 
        expect(caesar_code("A", 3)).to eq("D")
        expect(caesar_code("Y", 5)).to eq("D")
        expect(caesar_code("u", 2)).to eq("w")
        expect(caesar_code("BONJOUR", 3).to eq("ERQMRXU")
    end 
end