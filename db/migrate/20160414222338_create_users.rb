class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.strings :username
      t.strings :email
      t.timestamps
    end
  end
end
