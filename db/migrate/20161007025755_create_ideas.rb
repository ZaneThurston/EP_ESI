class CreateIdeas < ActiveRecord::Migration[5.0]
  def change
    create_table :ideas do |t|
      t.column :name, :string, :null => false
      t.column :description, :text
      t.column :deadline, :datetime
      t.timestamps
    end
  end
end
