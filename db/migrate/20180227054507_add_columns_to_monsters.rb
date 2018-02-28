class AddColumnsToMonsters < ActiveRecord::Migration[5.1]
  def change
    add_column :monsters, :intelligence, :int
    add_column :monsters, :charisma, :int
    add_column :monsters, :wisdom, :int
    add_column :monsters, :strength, :int
    add_column :monsters, :dexterity, :int
    add_column :monsters, :constitution, :int
    add_column :monsters, :ac, :int
    add_column :monsters, :hitpoints, :int
    add_column :monsters, :cr, :int
  end
end
