class CreateDessertTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :dessert_types do |t|
      t.references :dessert, null: false, foreign_key: true
      t.references :type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
