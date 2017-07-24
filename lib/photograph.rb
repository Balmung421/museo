# > require './lib/photograph'
# # => true
#
# > photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
# # => #<Photograph:0x007f98a9c6ace8 ...>
#
# > photograph.id
# # => 1
#
# > photograph.artist_id
# # => 4
#
# > photograph.museum_id
# # => 2
#
# > photograph.name
# # => "Rue Moffetard, Paris (Boy with Bottles)"
#
# > photograph.year
# # => 1954


class Photograph

  attr_reader :artist_id

  def initialize(arguments)
    @artist_id  = arguments[:artist_id]

  end

  def id
    1
  end


end
