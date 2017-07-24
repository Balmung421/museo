require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/curator'

class CuratorTest < Minitest::Test


  def test_it_exists
    curator = Curator.new
    assert_instance_of Curator, curator
  end

  def test_curator_has_no_artists_default
    curator = Curator.new
    expected = []
    assert_equal expected, curator.artists
  end

  def test_curator_has_no_museums_default
    curator = Curator.new
    expected = []
    assert_equal expected, curator.museums
  end

  def test_curator_has_no_photographs_default
    curator = Curator.new
    expected = []
    assert_equal expected, curator.photographs
  end

  def test_curator_can_add_a_museum
    curator = Curator.new
    curator.add_museum({name: "MoMA"})
    expected = [{:name=>"MoMA"}]
    assert_equal expected, curator.museums
  end

  def test_curator_can_add_a_museum_count
    curator = Curator.new
    curator.add_museum({name: "MoMA"})
    expected = 1
    assert_equal expected, curator.museums.count
  end
end
