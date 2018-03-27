class NightWriter
end 


#iterate through text

#break it into 80 character segments including spaces



# take english string

# change it to characters



# iterate through characters
# print first array
# return line
# print second array
# return line
# print third array
# return line"


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

  ["c", "a", "t"].each do |letter|
    lowercase_alphabet.each do |key, value|
      if letter == key
        print lowercase_alphabet[key][0]
      end
    end
  end

  ["c", "a", "t"].each do |letter|
    lowercase_alphabet.each do |key, value|
      if letter == key
        print lowercase_alphabet[key][1]
      end
    end
  end

  ["c", "a", "t"].each do |letter|
    lowercase_alphabet.each do |key, value|
      if letter == key
         print lowercase_alphabet[key][2]
      end
    end
  end
