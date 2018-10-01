class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :owner
      t.integer :number_of_employees
      t.boolean :is_cool

      t.timestamps
    end
  end
end
