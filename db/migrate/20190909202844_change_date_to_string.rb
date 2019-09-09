class ChangeDateToString < ActiveRecord::Migration[6.0]
  def change
    change_column :shows, :date, :string
  end
end
