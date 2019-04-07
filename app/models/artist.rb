class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    pluralize(artist.count, 'song')
  end
  
end
