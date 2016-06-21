class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :key
      t.string :description
      t.boolean :active

      t.timestamps null: false
    end
  end
end
