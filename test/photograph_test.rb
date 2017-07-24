require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/photograph'

class PhotographTest < Minitest::Test

  def test_it_exists
    skip
    photograph = Photograph.new
    assert_instance_of Photograph, photograph
  end

  def test_can_it_accept_an_argument
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
    assert_instance_of Photograph, photograph
  end
end
