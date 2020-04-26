class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change 
    change_column(:studnents, :birthdate, :datetime)
  end 
end 