class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t| 
      t.string :body, null: false
	  t.timestamps null: false
    end
  end  
end
