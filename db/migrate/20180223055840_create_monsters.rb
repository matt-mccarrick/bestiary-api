class CreateMonsters < ActiveRecord::Migration[5.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.timestamps
    end
  end
end
