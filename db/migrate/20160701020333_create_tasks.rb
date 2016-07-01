class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :note
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
