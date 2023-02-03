class CreatePlayerIndicators < ActiveRecord::Migration[7.0]
  def change
    create_table :player_indicators do |t|
      t.string :title, null: false

      t.timestamps
    end
  end
end
