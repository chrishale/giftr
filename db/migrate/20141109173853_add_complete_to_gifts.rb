class AddCompleteToGifts < ActiveRecord::Migration
  def change
    add_column :gifts, :complete, :boolean
  end
end
