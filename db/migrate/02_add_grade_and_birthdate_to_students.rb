class AddGradeAndBirthdateToStudents < ActiveRecord::Migration 
  add_column :students :grade :integer 
  add_column :students :birthdate :integer
end 