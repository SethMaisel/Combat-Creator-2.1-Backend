class CreateSequences < ActiveRecord::Migration[6.0]
  def change
    create_table :sequences do |t|
      t.references :Fight, null: false, foreign_key: true
      t.references :Character, null: false, foreign_key: true
      t.references :Weapon, null: false, foreign_key: true
      t.references :Technique, null: false, foreign_key: true
      t.references :Movement, null: false, foreign_key: true
      t.references :Line, null: false, foreign_key: true

      t.timestamps
    end
  end
end
