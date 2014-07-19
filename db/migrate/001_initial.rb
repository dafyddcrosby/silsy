class Initial < ActiveRecord::Migration
  def up
    connection.create_table :people do |t|
      t.string :name
      t.timestamp :last_contact
      t.integer :freq
      t.timestamps
    end
  end
end
