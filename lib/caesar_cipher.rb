def caesar_cipher(string, shift)
    alphabet = ("a".."z").to_a
    new_string = ""
    string.each_char do |char|
        if alphabet.include?(char)
            new_string << alphabet[(alphabet.index(char) + shift) % alphabet.length]
        else
            new_string << char
        end
    end
    new_string
end

def ascii_value(string)
    string.ord
end

def caesar_cipher(phrase, shift)
    alphabet = ("a".."z").to_a
    new_phrase = ""
    phrase.each_char do |char|
        if alphabet.include?(char)
            new_phrase << alphabet[(alphabet.index(char) + shift) % alphabet.length]
        else
            new_phrase << char
        end
    end
    new_phrase
end