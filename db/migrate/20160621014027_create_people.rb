class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.string :lastname2
      t.text :direccion
      t.string :phone
      t.date :birthdate
      t.string :rfc
      t.string :curp
      t.references :profile, index: true, foreign_key: true
      t.boolean :active

      t.timestamps null: false
    end
  end
end
