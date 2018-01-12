require_relative 'test_helper'
require_relative '../lib/string2color.rb'

class String2colorTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::String2color::VERSION
  end

  def test_to_color
    assert_equal 'RGB(54, 111, 102)', 'foobar'.to_color
  end
end
