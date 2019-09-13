class CreateConcertInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :concert_infos do |t|
      t.string :event
      t.string :artist_name
      t.string :city
      t.string :venue

      t.timestamps
    end
  end
end
