class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        num_songs = self.songs.map.count
        num_songs
    end
end
