class AddArtistIdAndShowIdToConcertInfo < ActiveRecord::Migration[6.0]
  def change
    add_column :concert_infos, :artist_id, :integer
    add_column :concert_infos, :show_id, :integer
  end
end
