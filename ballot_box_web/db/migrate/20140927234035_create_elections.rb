class CreateElections < ActiveRecord::Migration
  def change
    create_table :elections do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
