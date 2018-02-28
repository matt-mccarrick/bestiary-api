class CreateJoinTableMonsterAbility < ActiveRecord::Migration[5.1]
  def change
    create_join_table :monsters, :abilities do |t|
      # t.index [:monster_id, :ability_id]
      # t.index [:ability_id, :monster_id]
    end
  end
end
