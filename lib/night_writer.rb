require './lib/english_to_braille'

class NightWriter
  include EnglishToBraille
  attr_reader :night_writer,
              :top_row,
              :mid_row,
              :bot_row

  def initialize
    @night_writer = night_writer
  end

  def rows
    @top_row = ""
    @mid_row = ""
    @bot_row = ""
  end

  def english_to_braille(message)
    rows
    message.chars.map do |character|
      character

      @top_row << braillealphabet[character.downcase].split("\n")[0]
      @mid_row << braillealphabet[character.downcase].split("\n")[1]
      @bot_row << braillealphabet[character.downcase].split("\n")[2]
  end

      [@top_row, @mid_row, @bot_row].join("\n")
  end

  def test_braille_to_english(message)
      braille_to_english = ""
      message.split("\n")
    until split == ["","",""]
      rows 
    end
  end
end
