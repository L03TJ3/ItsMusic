class AddYoutubeLinksToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :youtube, :string
  end
end
