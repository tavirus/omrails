class RemoveNaeFromUser < ActiveRecord::Migration
  def up
    remove_column :users, :nae
  end

  def down
    add_column :users, :nae, :string
  end
end
