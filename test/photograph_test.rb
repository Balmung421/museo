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

  def test_we_can_call_id
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
    expected = 1
    assert_equal expected, photograph.id
  end

  def test_can_we_call_artist_id
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
    expected = 4
    assert_equal expected, photograph.artist_id
  end

  def test_can_we_call_museum_id
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
    expected = 2
    assert_equal expected, photograph.museum_id
  end

  def test_can_we_call_name_id
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
    expected = "Rue Mouffetard, Paris (Boy with Bottles)"
    assert_equal expected, photograph.name
  end

  def test_can_we_call_year_id
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
    expected = 1954
    assert_equal expected, photograph.year
  end

end
