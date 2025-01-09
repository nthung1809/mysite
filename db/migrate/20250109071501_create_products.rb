class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :des

      t.timestamps
    end
  end
end
