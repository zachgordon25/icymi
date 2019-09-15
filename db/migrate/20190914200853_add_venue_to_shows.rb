class AddVenueToShows < ActiveRecord::Migration[6.0]
  def change
    add_column :shows, :venue, :string
  end
end
