class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.string :cart_id
      t.string :product_id

      t.timestamps
    end
  end
end
