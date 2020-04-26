class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  add_column 
  :students, :grade, :integer 
  :students, :birthdate, :string 
  end 
end 