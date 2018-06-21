string = String.new("Hello Buddy Pants")
yes_string = string.split( )

def reverse_each_word(yes_string)
  yes_string.each do |word|
    puts word.reverse
    return yes_string.reverse
  end
end

def reverse_each_word(yes_string)
  yes_string.map do |word|
    word.reverse
  end
end
