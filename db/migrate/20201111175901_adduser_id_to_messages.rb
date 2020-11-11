class AdduserIdToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :userId, :string
  end
end
