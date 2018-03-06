class CreateCareers < ActiveRecord::Migration[5.1]
  def change
    create_table :careers do |t|
      t.integer :id
      t.text :name

      t.timestamps
    end
  end
end
