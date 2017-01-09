class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :state
      t.datetime :deadline

      t.timestamps null: false
    end
  end
end
