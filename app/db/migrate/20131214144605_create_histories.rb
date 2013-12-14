class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.float :price
      t.date :date

      t.timestamps
    end
  end
end
