def piglatinize(word)
else
    consonants = []
    consonants << word[0]
      if ["a", "e", "i", "o", "u"].include?(word[1]) == false
        consonants << word[1]
        if ["a", "e", "i", "o", "u"].include?(word[2]) == false
          consonants << word[2]
        end
      end
    "#{word[consonants.length..-1] + consonants.join + "ay"}"
  end
end
piglatinze("president")