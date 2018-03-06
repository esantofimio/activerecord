class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.integer :id
      t.text :name
      t.text :apellido
      t.text :nodocumento
      t.text :correo

      t.timestamps
    end
  end
end
