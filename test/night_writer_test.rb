require 'minitest/autorun'
require 'minitest/pride'
require './lib/english_to_braille'
require './lib/night_writer'
require 'pry'


class NightWriterTest < Minitest::Test

  def test_night_writer_exists
    night_writer = NightWriter.new

    assert_instance_of NightWriter, night_writer
  end

  def test_can_return_a_single_letter
    night_writer = NightWriter.new

    assert_equal "O.\n..\n..", night_writer.english_to_braille('a')
  end

  # def test_has_message
  #   night_writer = NightWriter.new
  #
  #   assert_equal "this is a test", night_writer.message
  # end

  def test_make_rows
    night_writer = NightWriter.new

    assert_equal "O.\n..\n..", night_writer.english_to_braille('a')
    assert_equal 'O.', night_writer.top_row
    assert_equal '..', night_writer.mid_row
    assert_equal '..', night_writer.bot_row
  end

  def test_can_make_a_word
    night_writer = NightWriter.new

    expected = "O.O.O.O.O.\n"
                "OO.OO.O..O\n"
                "....O.O.O."

    given = night_writer.english_to_braille("hello")
  end

  def test_can_make_a_sentence
    night_writer = NightWriter.new

    expected = "O.O.O.O.O....OO.O.O.OO\n"
                "OO.OO.O..O..OO.OOOO..O\n"
                "....O.O.O....OO.O.O..O"

    given = night_writer.english_to_braille("hello world")
  end

  def test_braille_to_english
    night_writer = NightWriter.new
    expected = night_writer.english_to_braille('a')
    given = "O.\n..\n.."
    
    assert_equal expected, given
  end














  #
  # def test_can_decode_to_english
  # end
  #
  # def test_has_input
  # end
  #
  # def test_has_output
  # end
end
