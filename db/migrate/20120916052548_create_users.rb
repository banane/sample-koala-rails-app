class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :fbid
      t.string :access

      t.timestamps
    end
  end
end
