class AddUrlToGifts < ActiveRecord::Migration
  def change
    add_column :gifts, :url, :string
  end
end
