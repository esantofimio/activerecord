class CreateClassrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :classrooms do |t|
      t.integer :id
      t.textcantidad :name

      t.timestamps
    end
  end
end
