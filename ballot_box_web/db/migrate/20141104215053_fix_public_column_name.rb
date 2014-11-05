class FixPublicColumnName < ActiveRecord::Migration
  def change
      rename_column :elections, :public, :private
  end
end
