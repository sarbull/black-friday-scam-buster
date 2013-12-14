class AddHistoryToProduct < ActiveRecord::Migration
  def change
  	add_column :histories, :product_id, :integer
  end
end
