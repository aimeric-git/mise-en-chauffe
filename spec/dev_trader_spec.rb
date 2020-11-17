require_relative '../lib/dev_trader'

describe "the day_trader_methode" do
    it "take out the indexes of the day of purchase and the day of resale" do
        expect(dev_trader([75,55,1,3,4,7,9,6])).to eq($52)
        
    end
end