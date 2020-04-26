class AddGradeAndBirthdateToStudents < ActiveRecord::Migration 
  add_column 
  :students, :grade, :integer 
  :students, :birthdate, :string 
  end 
end 