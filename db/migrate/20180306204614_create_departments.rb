class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.integer :id
      t.text :name

      t.timestamps
    end
  end
end
