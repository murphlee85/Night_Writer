require 'pry'

class NightWriter
  attr_reader :message

  def initialize
    @message = "this is a test"
  end

end


#iterate through text
#break it into 80 character segments including spaces
# take english string
# change it to characters


lowercase_alphabet = {
  " " => ['..','..','..'],
  "a" => ['O.','..','..'],
  "b" => ["O.","O.",".."],
  "c" => ["OO","..",".."],
  "d" => ["OO",".O",".."],
  "e" => ["O.",".O",".."],
  "f" => ["OO","O.",".."],
  "g" => ["OO","OO",".."],
  "h" => ["O.","OO",".."],
  "i" => [".O","O.",".."],
  "j" => [".O","OO",".."],
  "k" => ["O.","..","O."],
  "l" => ["O.","O.","O."],
  "m" => ["OO","..","O."],
  "n" => ["OO",".O","O."],
  "o" => ["O.",".O","O."],
  "p" => ["OO","O.","O."],
  "q" => ["OO","OO","O."],
  "r" => ["O.","OO","O."],
  "s" => [".O","O.","O."],
  "t" => [".O","OO","O."],
  "u" => ["O.","..","OO"],
  "v" => ["O.","O.","OO"],
  "w" => [".O","OO",".O"],
  "x" => ["OO","..","OO"],
  "y" => ["OO",".O","OO"],
  "z" => ["O.",".O","OO"]
                            }


# Working on putting this into a method(s)
message = "this is a test".downcase.chars
#binding.pry

braille_characters = []
message.each do |letter|
  braille_characters.push(lowercase_alphabet[letter])
end

[0,1,2].each do |index|
  braille_characters.each do |braille_character|
    print braille_character[index]
  end
  puts
end
#binding.pry
