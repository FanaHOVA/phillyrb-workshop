class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :mana_cost
      t.integer :attack
      t.integer :health

      t.timestamps
    end
  end
end
