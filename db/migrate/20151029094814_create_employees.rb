class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.integer :age
      t.string :email

      t.timestamps null: false
    end
  end
end
