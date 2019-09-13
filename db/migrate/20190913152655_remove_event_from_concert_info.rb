class RemoveEventFromConcertInfo < ActiveRecord::Migration[6.0]
  def change
    remove_column :concert_infos, :event
  end
end
