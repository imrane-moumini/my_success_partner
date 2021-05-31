class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :name
      t.integer :price
      t.text :address
      t.references :user, null: false, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
