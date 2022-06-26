class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :chat_id
      t.string :name
      t.string :birthday
      t.boolean :subscribed

      t.timestamps
    end
  end
end
