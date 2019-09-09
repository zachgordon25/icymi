class AddArtistIdToShows < ActiveRecord::Migration[6.0]
  def change
    add_column :shows, :artist_id, :integer
  end
end
