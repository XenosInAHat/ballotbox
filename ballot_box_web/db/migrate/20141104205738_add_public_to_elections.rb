class AddPublicToElections < ActiveRecord::Migration
  def change
    add_column :elections, :public, :boolean
  end
end
