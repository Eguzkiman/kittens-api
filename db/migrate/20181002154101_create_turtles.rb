class CreateTurtles < ActiveRecord::Migration[5.2]
  def change
    create_table :turtles do |t|
      t.string :name
      t.string :color
      t.float :radius
      t.boolean :lives_on_fresh_water

      t.timestamps
    end
  end
end
