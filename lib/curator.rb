# > require './lib/curator'
# # => true
#
# > curator = Curator.new
# # => #<Curator:0x007f98aa0617e8 ...>
#
# > curator.artists
# # => []
#
# > curator.museums
# # => []
#
# > curator.photographs
# # => []
#
# > curator.add_museum({name: "MoMA"})
#
# > curator.museums
# # => [#<Museum:0x007f98a91a86e8 @id=1, @name="MoMA">]
#
# > curator.museums.count
# # => 1
#
# > curator.museums.first.id
# # => 1
#
# > curator.add_artist({name: "Ansel Adams", born: 1902, died: 1984, country: "United States"})
#
# > curator.artists
# # => [#<Artist:0x007f98a9b3bd90
#   @born=1902,
#   @country="United States",
#   @died=1984,
#   @id=1,
#   @name="Ansel Adams">]
#
# > curator.artists.count
# # => 1
#
# > curator.arists.first.id
# # => 1
#
# > curator.add_photograph({name: "Moonrise, Hernandez", artist_id: 1, museum_id: 1, year: 1941})
#
# > curator.photographs
# # => [#<Photograph:0x007f98a9162058
#   @artist_id=1,
#   @id=1,
#   @museum_id=1,
#   @name="Moonrise, Hernandez",
#   @year=1941>]
#
# > curator.photographs.count
# # => 1
#
# > curator.photographs.first.id
# # => 1

class Curator

  attr_reader :artists,
              :museums,
              :photographs,
              :id

  def initialize
    @id          = id
    @artists     = []
    @museums     = []
    @photographs = []

  end

  def add_museum(museum)
    @museums = [museum]
  end

  def first
    id = 1
  end



end
