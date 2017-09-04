class ChangeBirthdayToMembers < ActiveRecord::Migration
  def change
    change_column :members, :birthday, :string
  end
end
