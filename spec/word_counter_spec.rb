require_relative '../lib/word_counter'

describe "Word Counter" do
    it "should return 1 when given 'a'" do
        expect(word_counter("a")).to eq(1)
    end
    it "should return 2 when given 'aa'" do
        expect(word_counter("aa")).to eq(2)
    end
    it "should return 3 when given 'aaa'" do
        expect(word_counter("aaa")).to eq(3)
    end
    it "should return 4 when given 'aaaa'" do
        expect(word_counter("aaaa")).to eq(4)
    end
end

describe "dictionary" do
    it "should return 1 when given 'a' and ['a']" do
    expect(word_counter("a", dictionary)).to eq(1)
    expect(word_counter("aa", dictionary)).to eq(2)
    expect(word_counter("aaa", dictionary)).to eq(3)
    expect(word_counter("aaaa", dictionary)).to eq(4)
    end
end