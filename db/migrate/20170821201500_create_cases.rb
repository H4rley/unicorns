class CreateCases < ActiveRecord::Migration[5.1]
  def change
    create_table :cases do |t|
      t.string :name
      t.references :mobile, foreign_key: true
      t.string :price
      t.string :color
      t.string :material
      t.string :kind

      t.timestamps
    end
  end
end
