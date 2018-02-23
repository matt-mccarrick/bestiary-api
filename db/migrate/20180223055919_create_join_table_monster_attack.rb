class CreateJoinTableMonsterAttack < ActiveRecord::Migration[5.1]
  def change
    create_join_table :monsters, :attacks do |t|
      t.index [:monster_id, :user_id]
      # t.index [:user_id, :monster_id]
    end
  end
end
