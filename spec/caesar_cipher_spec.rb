require_relative '../lib/caesar_cipher'

describe "Caesar Cipher" do
    #Pas réussi avec majuscule
    it "should return 'abc' when given 'a' and 1" do
        expect(caesar_cipher("a", 1)).to eq("b")
    end
    it "should return 'xyz' when given 'x' and 1" do
        expect(caesar_cipher("x", 1)).to eq("y")
    end
    it "should return 'abc' when given 'a' and -1" do
        expect(caesar_cipher("a", -1)).to eq("z")
    end
end

describe "ASCII" do
    it "should return 65 when given 'A'" do
        expect(ascii_value("A")).to eq(65)
    end
    it "should return 90 when given 'Z'" do
        expect(ascii_value("Z")).to eq(90)
    end
    it "should return 97 when given 'a'" do
        expect(ascii_value("a")).to eq(97)
    end
    it "should return 122 when given 'z'" do
        expect(ascii_value("z")).to eq(122)
    end
end



describe "the caesar_cipher method" do
    #Pas réussi avec majuscule et nombre négatif (go à l'envers)
    it "should return the correct string" do
        expect(caesar_cipher("what a string!", 5)).to eq("bmfy f xywnsl!")
        expect(caesar_cipher("what a string!", 0)).to eq("what a string!")
        expect(caesar_cipher("what a string!", 26)).to eq("what a string!")
    end
end

