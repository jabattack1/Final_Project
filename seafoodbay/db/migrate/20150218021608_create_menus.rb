class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :course
      t.string :dish_name
      t.string :description
      t.integer :price

      t.timestamps null: false
    end
  end
end
