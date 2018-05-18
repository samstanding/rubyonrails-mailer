class CreateApplicants < ActiveRecord::Migration[5.2]
  def change
    create_table :applicants do |t|
      t.string :name
      t.date :dob
      t.decimal :rate
      t.integer :hours
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
