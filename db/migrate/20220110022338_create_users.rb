class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      #null: false não permite que o email seja vazio
      t.string :email, null: false
      t.string :password_digest

      t.timestamps
    end
  end
end
