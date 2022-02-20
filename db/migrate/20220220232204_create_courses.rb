class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :price
      t.string :instructor

      t.timestamps
    end
  end
end
