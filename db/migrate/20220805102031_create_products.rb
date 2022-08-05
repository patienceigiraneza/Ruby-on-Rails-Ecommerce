class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :kind
      t.float :price
      t.integer :quantiy

      t.timestamps
    end
  end
end
