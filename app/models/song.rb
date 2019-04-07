class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_count
    artist.count
  end

end
