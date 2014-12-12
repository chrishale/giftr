class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :budget, :precision => 30, :scale => 10

      t.timestamps
    end
  end
end
