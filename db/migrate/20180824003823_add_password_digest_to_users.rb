class AddPasswordDigestToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :password_digest, :string          #add_column メソッドでusersテーブルにpassword_digestカラムを追加
  end
end
