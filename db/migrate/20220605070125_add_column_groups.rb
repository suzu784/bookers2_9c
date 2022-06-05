class AddColumnGroups < ActiveRecord::Migration[6.1]
  def change
    add_column :groups, :image_id, :string
  end
end
