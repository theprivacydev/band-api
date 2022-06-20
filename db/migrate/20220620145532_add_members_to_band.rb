class AddMembersToBand < ActiveRecord::Migration[6.1]
  def change
    add_reference :members, :band, foreign_key: true
  end
end
