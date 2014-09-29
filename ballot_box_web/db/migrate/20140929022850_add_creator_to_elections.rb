class AddCreatorToElections < ActiveRecord::Migration
  def change
    add_column :elections, :creator, :string
  end
end
