class ChangePagesTable < ActiveRecord::Migration[5.2]
  def change
    change_column :pages, :description, :text
    remove_column :pages, :text
  end
end
