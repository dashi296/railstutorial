class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
    add_index :users, :email, unique: true          #Usersテーブルのemailに一意性を強制する
  end
end
