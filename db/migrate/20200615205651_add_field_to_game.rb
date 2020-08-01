class AddFieldToGame < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :rule, :string
  end
end
