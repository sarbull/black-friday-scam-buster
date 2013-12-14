class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :link
      t.string :name
      t.float :price
      t.string :currency

      t.timestamps
    end
  end
end
