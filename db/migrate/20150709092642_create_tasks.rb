class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :content
      t.boolean :status
      t.date :term

      t.timestamps null: false
    end
  end
end
