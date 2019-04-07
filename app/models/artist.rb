class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    song.count
  end
end
