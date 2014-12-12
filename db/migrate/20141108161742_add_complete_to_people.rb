class AddCompleteToPeople < ActiveRecord::Migration
  def change
    add_column :people, :complete, :boolean
  end
end
