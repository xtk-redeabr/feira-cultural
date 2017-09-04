class RemoveArriveFromMembers < ActiveRecord::Migration
  def change
    remove_column :members, :arrive, :date
    remove_column :members, :depart, :date
    
  end
end
