class CreateMobiles < ActiveRecord::Migration[5.1]
  def change
    create_table :mobiles do |t|
      t.string :name
      t.string :model

      t.timestamps
    end
  end
end
