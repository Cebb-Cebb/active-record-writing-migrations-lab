# db/migrate/02_add_grade_and_birthdate_to_students.rb

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
    def change
      add_column :students, :grade, :integer, :birthdate, :string
    end 
end  
    
 
