class CreatePresents < ActiveRecord::Migration
  def change
    create_table :presents do |t|

    	t.string :title 
    	t.string :description
    	t.integer :wishlist_id
    	t.float :price

      t.timestamps null: false
    end
  end
end
