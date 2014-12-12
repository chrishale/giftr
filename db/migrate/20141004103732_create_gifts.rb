class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :title
      t.decimal :price, :precision => 30, :scale => 10
      t.references :person, index: true

      t.timestamps
    end
  end
end
