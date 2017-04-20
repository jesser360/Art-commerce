class RemoveBusinessFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :business, :string
  end
end
