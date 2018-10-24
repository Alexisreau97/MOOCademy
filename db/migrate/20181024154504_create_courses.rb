class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
	t.string :titre 
	t.string :description
      t.timestamps
    end
  end
end
