require './lib/english_to_braille'
require 'pry'
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

  def braille_to_english(message)
      braille_to_english = ""
     split = message.split("\n")
    until split == ["","",""]
      rows

      @top_row << split[0].slice!(0,2)
      @mid_row << split[1].slice!(0,2)
      @bot_row << split[2].slice!(0,2)

    end
  end
end
