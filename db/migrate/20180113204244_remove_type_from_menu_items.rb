class RemoveTypeFromMenuItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :menu_items, :type, :string
  end
end
