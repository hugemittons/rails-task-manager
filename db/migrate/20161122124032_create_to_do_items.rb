class CreateToDoItems < ActiveRecord::Migration[5.0]
  def change
    create_table :to_do_items do |t|
      t.string :type
      t.string :string
      t.string :done
      t.string :boolean

      t.timestamps
    end
  end
end
