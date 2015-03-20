class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :email
      t.string :phone
      t.string :gender
      t.string :address
      t.string :country
      t.string :postal_code
      t.string :province
      t.string :city
  
      t.timestamps
    end
  end
end
