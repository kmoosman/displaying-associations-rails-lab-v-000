class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_count
    pluralize(artist.count, 'artist')
  end

end
