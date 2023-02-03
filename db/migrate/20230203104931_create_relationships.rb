class CreateRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :relationships do |t|
      t.belongs_to :player, foreign_key: true
      t.belongs_to :player_indicator, foreign_key: true
      t.belongs_to :team, foreign_key: true
      t.belongs_to :match, foreign_key: true
      t.boolean :mark, null: false, default: false

      t.timestamps
    end
  end
end
