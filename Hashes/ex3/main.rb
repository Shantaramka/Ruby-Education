  languages = {
  :de => 'German',
  :en => 'English',
  :es => 'Spanish',
}
dictionary = {
  :de => { :one => 'eins', :two => 'zwei', :three => 'drei' },
  :en => { :one => 'one', :two => 'two', :three => 'three' },
  :es => { :one => 'uno', :two => 'dos', :three => 'tres' },
}

def playing_with_words(languages, dictionary)
  selected = languages.select { |key, words|
    key == :de or key == :es
  }

  lines = selected.map { |key, name|
    words = dictionary[key]
    parts = words.map { |key, word| "#{key} means #{word}" } 
    "In #{name}, #{parts.join(", ")}."
  }
  
  result = lines.join(" ")
  return result

end

playing_with_words(languages, dictionary)
