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
  $result = ""
  dictionary.each{ |k, v|
    lang = k.to_s
    lang.concat(" ")
    words = ""
    v.each_value { |val| 
      words = words + val + " "
      }
    $result = $result + lang + words
  }
  #puts $result
  return $result
end

playing_with_words(languages, dictionary)
