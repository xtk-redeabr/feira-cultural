class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :area
      t.string :job
      t.date :birthday
      t.date :arrive
      t.date :depart

      t.timestamps null: false
    end
  end
end
