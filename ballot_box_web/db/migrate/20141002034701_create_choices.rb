class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string :body
      t.integer :count
      t.references :election, index: true

      t.timestamps
    end
  end
end
