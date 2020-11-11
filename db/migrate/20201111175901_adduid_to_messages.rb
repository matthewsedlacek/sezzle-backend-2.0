class AdduserIdToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :uid, :string
  end
end
