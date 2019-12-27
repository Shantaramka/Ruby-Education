def is_isogram(string)
  string = string.downcase.chomp
  
  $arr = []
  
  string.each_char { |c|
    $arr.push(c)
  }
  
  if $arr.uniq.length == string.length
    return true
  else
    return false
  end
end
