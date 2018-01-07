class CreateMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items do |t|
      t.text :main_image
      t.string :name
      t.decimal :price
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
