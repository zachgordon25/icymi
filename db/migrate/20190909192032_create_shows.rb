class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :location
      t.date :date
      t.string :img

      t.timestamps
    end
  end
end
