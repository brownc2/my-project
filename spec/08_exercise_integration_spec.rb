require "08_exercise_music_library"
require "08_exercise_track"

RSpec.describe "integration" do 
  context "when we add a track to the library" do
    it "comes back in the list" do
      music_library = MusicLibrary.new  
      track = Track.new("my_title", "my_artist")
      music_library.add(track)
      expect(music_library.all).to eq [track]
    end
  end
    it "comes back in the list" do
      music_library = MusicLibrary.new  
      track_1 = Track.new("my_title_1", "my_artist_2")
      track_2 = Track.new("my_title_2", "my_artist_2")
      music_library.add(track_1)
      music_library.add(track_2)
      result = music_library.search_by_title("my_title_2")
      expect(result).to eq [track_2]
  end
  it "searches for those tracks by partial title" do
    music_library = MusicLibrary.new  
    track_1 = Track.new("my_title_1", "my_artist_2")
    track_2 = Track.new("my_title_2", "my_artist_2")
    music_library.add(track_1)
    music_library.add(track_2)
    result = music_library.search_by_title("title_2")
    expect(result).to eq [track_2]
  end

  context "where there are no tracks matching" do
    it "yields an empty list when searching" do
      music_library = MusicLibrary.new  
      track_1 = Track.new("my_title_1", "my_artist_2")
      track_2 = Track.new("my_title_2", "my_artist_2")
      music_library.add(track_1)
      music_library.add(track_2)
      result = music_library.search_by_title("fred")
      expect(result).to eq []
    end
  end
end