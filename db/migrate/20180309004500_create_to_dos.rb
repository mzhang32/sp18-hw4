class CreateToDos < ActiveRecord::Migration[5.1]
  def change
    create_table :to_dos do |t|
      t.string :tasks
      t.boolean :finished
      t.timestamps
    end
  end
end
