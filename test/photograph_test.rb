require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/photograph'

class PhotographTest < Minitest::Test

  def test_it_exists
    photo = Photograph.new
    assert_instance_of Photograph, photo
  end
end
