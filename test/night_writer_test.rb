require 'minitest/autorun'
require 'minitest/pride'
require './lib/english_to_braille'


class NightWriterTest < Minitest::Test

  def test_night_writer_exists
    night_writer = NightWriter.new

    assert_instance_of NightWriter, night_writer
  end

  def test_has_message
    night_writer = NightWriter.new

    assert_equal "this is a test", night_writer.message
  end

  # def test_can_encode_to_braille
  # end
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
