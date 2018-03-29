require "pry"

module EnglishToBraille

  def braillealphabet
 {
  " " => "..\n..\n..\n",
  "a" => "O.\n..\n..\n",
  "b" => "O.\nO.\n..\n",
  "c" => "OO\n..\n..\n",
  "d" => "OO\n.O\n..\n",
  "e" => "O.\n.O\n..\n",
  "f" => "OO\nO.\n..\n",
  "g" => "OO\nOO\n..\n",
  "h" => "O.\nOO\n..\n",
  "i" => ".O\nO.\n..\n",
  "j" => ".O\nOO\n..\n",
  "k" => "O.\n..\nO.\n",
  "l" => "O.\nO.\nO.\n",
  "m" => "OO\n..\nO.\n",
  "n" => "OO\n.O\nO.\n",
  "o" => "O.\n.O\nO.\n",
  "p" => "OO\nO.\nO.\n",
  "q" => "OO\nOO\nO.\n",
  "r" => "O.\nOO\nO.\n",
  "s" => ".O\nO.\nO.\n",
  "t" => ".O\nOO\nO.\n",
  "u" => "O.\n..\nOO\n",
  "v" => "O.\nO.\nOO\n",
  "w" => ".O\nOO\n.O\n",
  "x" => "OO\n..\nOO\n",
  "y" => "OO\n.O\nOO\n",
  "z" => "O.\n.O\nOO"
  "capital" => "..\n..\n.O"
  }
  end
end




# # Working on putting this into a method(s)
# message = "this is a test".downcase.chars
# #binding.pry
#
# braille_characters = []
# message.each do |letter|
#   braille_characters.push(lowercase_alphabetletter])
# end
#
# [0,1,2].each do |index|
#   braille_characters.each do |braille_character|
#     print braille_character[index]
#   end
#   puts
# end
# binding.pry
