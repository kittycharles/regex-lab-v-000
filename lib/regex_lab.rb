def starts_with_a_vowel?(word)
    if word.match(/\b[aeiou]/i)
      true
    else
      false
    #   true
    # else !word.scan(/\b[qwrtypsdfghjklzxcvbnm]/i)
    #   false
    # end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\Sing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
