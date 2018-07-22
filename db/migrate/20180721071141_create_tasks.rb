class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :content_2

      t.timestamps
    end
  end
end
