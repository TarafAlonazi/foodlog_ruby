class RemoveFieldNameFromTableName < ActiveRecord::Migration[7.0]
  def change
    remove_index :entries, :categoru_id
    remove_column :entries, :categoru_id
  end
end
