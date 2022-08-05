class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.integer :client_id
      t.string :name
      t.string :address
      t.string :tel

      t.timestamps
    end
    add_index :clients, :client_id
  end
end
