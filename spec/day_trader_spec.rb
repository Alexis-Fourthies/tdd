require_relative '../lib/day_trader'

describe "Day Trader" do
    it "should return [1,3] when given [2,4,1]" do
        expect(day_trader([2,4,1])).to eq([1,3])
    end
    it "should return [0,2] when given [3,2,6]" do
        expect(day_trader([3,2,6])).to eq([0,2])
    end
    it "should return [1,3] when given [2,4,1,6]" do
        expect(day_trader([2,4,1,6])).to eq([1,3])
    end
end