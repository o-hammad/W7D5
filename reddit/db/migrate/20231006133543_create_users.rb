class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username, unique: true, null: false, index: true
      t.string :session_token, unique: true, null: false, index: true
      t.string :password_digest, unique: true, null: false
      t.timestamps
    end
  end
end
