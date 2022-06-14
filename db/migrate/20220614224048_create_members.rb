class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.references :bands, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
